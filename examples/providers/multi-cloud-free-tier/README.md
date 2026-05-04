# Multi-Cloud Free-Tier Demo

Provisions one **free-tier storage resource per cloud** across AWS, Azure, and GCP simultaneously from a single YAML contract.

## Free-tier resources provisioned

| Cloud | Resource | Free allowance |
|-------|----------|---------------|
| **AWS** | S3 bucket (`aws_s3_bucket`) | 5 GB storage, 20k GET, 2k PUT/month _(12-month trial)_ |
| **Azure** | Resource group + Storage Account LRS Standard | 5 GB Blob, 20k read/write ops/month _(12-month trial)_ |
| **GCP** | GCS bucket (US multi-region, STANDARD class) | 5 GB/month storage, 5k Class A ops, 50k Class B ops _(always free)_ |

> **Cost guarantee:** as long as you stay within the limits above, all three clouds together cost $0/month. Versioning is disabled on all buckets to avoid double-counting PUT requests.

## Prerequisites

### 1. Cloud accounts

- [AWS Free Tier signup](https://aws.amazon.com/free/)
- [Azure free account](https://azure.microsoft.com/free/)
- [GCP free tier / Always Free](https://cloud.google.com/free)

### 2. Credentials

Configure one authentication method per cloud before running `terraform apply`.

**AWS** - environment variables (or OIDC for CI):
```sh
export AWS_ACCESS_KEY_ID="..."
export AWS_SECRET_ACCESS_KEY="..."
export AWS_DEFAULT_REGION="us-east-1"
```

**Azure** - service principal (or managed identity for CI):
```sh
export ARM_CLIENT_ID="..."
export ARM_CLIENT_SECRET="..."
export ARM_TENANT_ID="..."
export ARM_SUBSCRIPTION_ID="..."
```

**GCP** - application default credentials (local dev):
```sh
gcloud auth application-default login
```

Or set `GOOGLE_CREDENTIALS` to the contents of a service account key JSON in CI.

### 3. GCP project ID

Edit `envs/free-tier.stack.yaml` and replace the placeholder:

```yaml
clouds:
  gcp:
    project_id: "your-gcp-project-id"   # replace this
```

Or pass it at plan/apply time:

```powershell
./scripts/Invoke-TerraformPlan.ps1 -Path . -Out tfplan `
  -Var "gcp_project_id=your-gcp-project-id"
```

## Quickstart

```powershell
# 1. Initialise (from repo root)
./scripts/Initialize-Workspace.ps1 -Path examples/providers/multi-cloud-free-tier

# 2. Validate
./scripts/Validate-Terraform.ps1 -Path examples/providers/multi-cloud-free-tier

# 3. Plan - review before applying
./scripts/Invoke-TerraformPlan.ps1 `
  -Path examples/providers/multi-cloud-free-tier `
  -Out tfplan

# 4. Apply (only after reviewing the plan summary)
./scripts/Invoke-TerraformApply.ps1 -PlanFile tfplan

# 5. Tear down when finished
./scripts/Invoke-TerraformDestroy.ps1 `
  -Path examples/providers/multi-cloud-free-tier `
  -Confirm
```

## Running tests (no credentials required)

The test file uses `mock_provider` blocks so all assertions can be validated with a `terraform test` plan - no real cloud credentials needed:

```powershell
./scripts/Invoke-TerraformTest.ps1 -Path examples/providers/multi-cloud-free-tier
```

### Test coverage

| Run | Fixture | What it validates |
|-----|---------|-------------------|
| `all_three_clouds_enabled` | `envs/free-tier.stack.yaml` | All 3 clouds active; all storage names non-null |
| `aws_only_selective_enable` | `tests/fixtures/aws-only.stack.yaml` | Only AWS active; Azure + GCP outputs null |
| `azure_only_selective_enable` | `tests/fixtures/azure-only.stack.yaml` | Only Azure active; AWS + GCP outputs null |
| `gcp_only_selective_enable` | `tests/fixtures/gcp-only.stack.yaml` | Only GCP active; AWS + Azure outputs null |
| `azure_storage_without_foundation_fails_check` | `tests/fixtures/azure-storage-no-foundation.stack.yaml` | `check.azure_storage_requires_foundation` fires when storage is enabled without foundation |

## Selectively enabling clouds

Set `enabled: false` on any cloud block to skip it without removing the configuration:

```yaml
clouds:
  aws:
    enabled: false   # skip AWS this run
  azure:
    enabled: true
  gcp:
    enabled: true
```

## File layout

```
multi-cloud-free-tier/
|- envs/
|  \- free-tier.stack.yaml        # main YAML contract
|- tests/
|  |- plan-free-tier.tftest.hcl   # test plan (mock providers)
|  \- fixtures/
|     |- aws-only.stack.yaml
|     |- azure-only.stack.yaml
|     |- gcp-only.stack.yaml
|     \- azure-storage-no-foundation.stack.yaml
|- main.tf        # YAML decode + module instantiation
|- variables.tf
|- versions.tf    # provider version pins
|- providers.tf   # provider config (credential sourcing comments)
\- outputs.tf     # per-cloud resource identifiers
```

## Schema

The YAML is validated against [`.vscode/schemas/multi-cloud.schema.json`](../../../.vscode/schemas/multi-cloud.schema.json). The schema supports `clouds.aws`, `clouds.azure`, and `clouds.gcp` blocks - each is optional, so you can omit a cloud entirely instead of setting `enabled: false`.
