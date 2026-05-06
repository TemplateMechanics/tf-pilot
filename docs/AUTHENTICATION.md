# Cloud Authentication Setup

This guide walks through setting up credentials for AWS, Azure, and GCP so the Terraform harness can deploy multi-cloud infrastructure.

## Overview

| Cloud | Setup Time | Credential Type | Persistence | Cost |
|-------|-----------|-----------------|-------------|------|
| **AWS** | 5 min | IAM Access Keys or SSO | `~/.aws/credentials` | Free |
| **Azure** | 10 min | Service Principal | Environment variables | Free |
| **GCP** | 10 min | Application Default Credentials (ADC) | `~/.config/gcloud/application_default_credentials.json` | Free |

> **Tip:** You can use all three at once. Terraform reads credentials from all configured providers and only deploys to enabled clouds (see `envs/*.stack.yaml`).

---

## Automatic PATH Repair (Chocolatey Installations)

If you installed cloud CLIs via Chocolatey (e.g., `choco install gcloudsdk`), they may not be automatically added to your PATH.

**Good news:** The Terraform harness automatically detects and repairs this during planning:

```powershell
./scripts/Invoke-TerraformPlan.ps1 -Path examples/providers/multi-cloud-free-tier
```

The readiness check will:
1. Detect cloud CLIs installed but missing from PATH
2. Add them to PATH for the current session (temporary)
3. Suggest how to persist the change permanently

**To persist PATH changes permanently:**

```powershell
./scripts/Repair-CloudCliPath.ps1 -Cli aws -PersistUserPath
./scripts/Repair-CloudCliPath.ps1 -Cli az -PersistUserPath
./scripts/Repair-CloudCliPath.ps1 -Cli gcloud -PersistUserPath
```

Or repair all at once:
```powershell
./scripts/Repair-CloudCliPath.ps1 -Cli aws, az, gcloud -PersistUserPath
```

After persisting, restart PowerShell to load the updated PATH.

---

### Option 1: IAM Access Keys (Recommended for Local Dev)

1. **Create IAM User** (if you don't have one):
   - Go to [AWS Console → IAM → Users](https://console.aws.amazon.com/iam/home#/users)
   - Click **Create user**, name it `terraform` or similar
   - Attach policy: `AdministratorAccess` (for dev) or scope per cloud resource

2. **Generate Access Key**:
   - Select the user → **Security Credentials** tab
   - Click **Create access key**
   - Download the `.csv` file (contains `Access Key ID` and `Secret Access Key`)

3. **Configure Credentials**:
   ```powershell
   aws configure
   ```
   When prompted:
   - **AWS Access Key ID**: paste from CSV
   - **AWS Secret Access Key**: paste from CSV
   - **Default region**: `us-east-1` (or your preferred region)
   - **Output format**: `json`

4. **Verify**:
   ```powershell
   aws sts get-caller-identity
   ```
   Should show your AWS account info.

### Option 2: AWS SSO (Enterprise)

1. **Configure SSO profile**:
   ```powershell
   aws configure sso
   ```
   Follow prompts for your SSO URL and role.

2. **Login when needed**:
   ```powershell
   aws sso login --profile <profile-name>
   ```

3. **Verify**:
   ```powershell
   aws sts get-caller-identity --profile <profile-name>
   ```

### Credential Storage

Credentials are saved to: `~/.aws/credentials` (encrypted on Windows)

```ini
[default]
aws_access_key_id = AKIA...
aws_secret_access_key = ...
```

---

## Azure Setup

### Prerequisites

- Azure subscription (get free $200 credit at [azure.microsoft.com/free](https://azure.microsoft.com/free))
- Azure CLI installed

### Option 1: Interactive Login (Easiest)

1. **Login**:
   ```powershell
   az login
   ```
   Your default browser opens → sign in with Microsoft account

2. **Select subscription** (if you have multiple):
   ```powershell
   az account list
   az account set --subscription <subscription-id>
   ```

3. **Verify**:
   ```powershell
   az account show
   ```

### Option 2: Service Principal (CI/CD & Automation)

> Recommended for CI/CD pipelines. For local dev, use interactive login above.

1. **Create service principal**:
   ```powershell
   az ad sp create-for-rbac --name terraform --role Contributor --scopes /subscriptions/<subscription-id>
   ```

2. **Set environment variables**:
   ```powershell
   $env:ARM_CLIENT_ID = "..."          # appId from output
   $env:ARM_CLIENT_SECRET = "..."      # password from output
   $env:ARM_TENANT_ID = "..."          # tenant from output
   $env:ARM_SUBSCRIPTION_ID = "..."    # your subscription ID
   ```

3. **Make persistent** (add to PowerShell profile):
   ```powershell
   Add-Content $PROFILE @"
   `$env:ARM_CLIENT_ID = "..."
   `$env:ARM_CLIENT_SECRET = "..."
   `$env:ARM_TENANT_ID = "..."
   `$env:ARM_SUBSCRIPTION_ID = "..."
   "@
   ```

4. **Verify**:
   ```powershell
   az account show
   ```

### Credential Storage

Credentials are saved to: `~/.azure/`

For service principals, use environment variables:
```powershell
$env:ARM_CLIENT_ID
$env:ARM_CLIENT_SECRET
$env:ARM_TENANT_ID
$env:ARM_SUBSCRIPTION_ID
```

---

## GCP Setup

### Prerequisites

- GCP account (get free $300 credit at [cloud.google.com/free](https://cloud.google.com/free))
- A GCP project created
- gcloud CLI installed

> **Note:** If gcloud is installed via Chocolatey (`choco install gcloudsdk`), add to PATH:
> ```powershell
> $env:PATH = "C:\ProgramData\chocolatey\lib\gcloudsdk\tools\google-cloud-sdk\bin;$env:PATH"
> ```

### Option 1: Application Default Credentials (Recommended for Local Dev)

1. **Login**:
   ```powershell
   gcloud auth application-default login
   ```
   Your default browser opens → sign in with Google account

2. **Select or create a project**:
   ```powershell
   gcloud projects list
   gcloud config set project <project-id>
   ```

3. **Verify**:
   ```powershell
   gcloud auth application-default print-access-token
   ```

### Option 2: Service Account Key (CI/CD & Automation)

> For local dev, use ADC (Option 1 above). Service account keys are for CI/CD.

1. **Create service account**:
   ```powershell
   gcloud iam service-accounts create terraform --display-name "Terraform"
   ```

2. **Grant roles**:
   ```powershell
   gcloud projects add-iam-policy-binding <project-id> \
     --member=serviceAccount:terraform@<project-id>.iam.gserviceaccount.com \
     --role=roles/editor
   ```

3. **Create key**:
   ```powershell
   gcloud iam service-accounts keys create terraform-key.json \
     --iam-account=terraform@<project-id>.iam.gserviceaccount.com
   ```

4. **Set environment variable**:
   ```powershell
   $env:GOOGLE_CREDENTIALS = Get-Content terraform-key.json -Raw
   ```
   Or use the file path:
   ```powershell
   $env:GOOGLE_APPLICATION_CREDENTIALS = "C:\path\to\terraform-key.json"
   ```

5. **Verify**:
   ```powershell
   gcloud auth list
   ```

### Credential Storage

Credentials are saved to: `~/.config/gcloud/application_default_credentials.json`

---

## Validate All Clouds

Run the harness readiness check to verify all credentials are configured:

```powershell
./scripts/Test-CloudCliReadiness.ps1 -Path examples/providers/multi-cloud-free-tier
```

Expected output:
```
Cloud CLI Readiness

✓ aws       (online, authenticated)
✓ az        (online, authenticated)
✓ gcloud    (online, authenticated)
```

If any show ✗, follow the suggestions above for that cloud.

---

## Troubleshooting

### AWS

**"No valid credential sources found"**
- Run `aws configure` to set up credentials
- Or run `aws sso login` if using SSO profile

**"InvalidAction.NotAuthorized"**
- IAM user needs permissions; attach `AdministratorAccess` policy or specific resource permissions

---

### Azure

**"The subscription ... was not found in the account"**
- Run `az account list` to see available subscriptions
- Run `az account set --subscription <id>` to switch

**"User does not have permission"**
- Service principal needs Contributor or Owner role on the subscription
- See Option 2 above to create a service principal with proper permissions

---

### GCP

**"google: could not find default credentials"**
- Run `gcloud auth application-default login`
- Or set `GOOGLE_APPLICATION_CREDENTIALS` env var if using service account key

**"The caller does not have permission"**
- Service account needs Editor or Compute Admin role
- See Option 2 above to grant IAM roles

**"Project ... was not found"**
- Run `gcloud config set project <project-id>` to set active project
- Or pass `-var "gcp_project_id=<project-id>"` to plan/apply

---

## Multi-Cloud Deployment

Once all three clouds are authenticated, you can deploy to one or all of them by editing the stack YAML:

```yaml
# examples/providers/multi-cloud-free-tier/envs/free-tier.stack.yaml

clouds:
  aws:
    enabled: true       # Deploy to AWS
  azure:
    enabled: true       # Deploy to Azure
  gcp:
    enabled: true       # Deploy to GCP
    project_id: "your-gcp-project-id"
```

Then run:
```powershell
./scripts/Invoke-TerraformPlan.ps1 -Path examples/providers/multi-cloud-free-tier -Out tfplan
./scripts/Invoke-TerraformApply.ps1 -PlanFile tfplan
```

---

## Security Best Practices

1. **Never commit credentials** — `.aws/credentials`, `.azure/`, and service account keys are gitignored
2. **Rotate keys regularly** — AWS/GCP keys should be rotated every 90 days
3. **Use least privilege** — Attach minimal required IAM roles, not AdministratorAccess
4. **Use separate accounts** — Dev, staging, and production should have separate AWS/Azure/GCP accounts
5. **Use CI/CD secrets** — In GitHub Actions, use Secrets (not environment variables in code)

---

## Next Steps

1. Set up credentials for the cloud(s) you need
2. Run readiness check: `./scripts/Test-CloudCliReadiness.ps1`
3. Edit the stack YAML to enable the clouds you want
4. Run the harness:
   ```powershell
   ./scripts/Validate-Terraform.ps1 -Path examples/providers/multi-cloud-free-tier
   ./scripts/Invoke-TerraformPlan.ps1 -Path examples/providers/multi-cloud-free-tier -Out tfplan
   ./scripts/Invoke-TerraformApply.ps1 -PlanFile tfplan
   ```

See [docs/RUNBOOK.md](RUNBOOK.md) for detailed harness usage.
