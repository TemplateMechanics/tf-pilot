# Terraform / OpenTofu Skill — Complete Reference

Use this skill when editing any `.tf`, `.tfvars`, `.tftest.hcl`, or `.terraform.lock.hcl` file, or when running any `terraform` / `tflint` / `trivy` command.

Use official Terraform MCP (`hashicorp/terraform-mcp-server`) first for discovery and read workflows:
- Registry/provider/module lookup
- Workspace and state-oriented Q&A
- Tool-assisted context before changing source files

Use `scripts/*.ps1` for guarded execution workflows (validate, plan, apply, destroy, import, test).

## When to Use

- Any HCL authoring or refactor
- Provider configuration and version pinning
- Module composition (root + child, registry sources, vendored sources)
- Variable / output / local / data design
- State operations (import, move, remove, backup)
- Plan / apply / destroy lifecycle
- The native test framework (`.tftest.hcl`)
- Backend configuration and migrations
- HCP Terraform / Terraform Cloud workspace setup

For end-user platform design, prefer YAML-driven module composition as the primary authoring pattern.

## Project Structure

A typical Terraform project looks like:

```text
my-project/
├── main.tf            # Resources, data sources, module calls
├── variables.tf       # Input variable declarations
├── outputs.tf         # Output declarations
├── versions.tf        # terraform { required_version, required_providers }
├── providers.tf       # provider "<name>" {} blocks (with aliases)
├── locals.tf          # Computed values
├── data.tf            # data "<type>" "<name>" {} blocks
├── backend.tf         # terraform { backend "<type>" {} } (often partial)
├── modules/
│   └── network/
│       ├── main.tf
│       ├── variables.tf
│       ├── outputs.tf
│       └── versions.tf
├── envs/
│   ├── dev.tfvars
│   ├── staging.tfvars
│   └── prod.tfvars
├── tests/
│   ├── basic.tftest.hcl
│   └── upgrade.tftest.hcl
├── .terraform.lock.hcl       # COMMITTED
└── .terraform/                # gitignored
```

Splitting `main.tf` into `variables.tf`, `outputs.tf`, `versions.tf`, `providers.tf` is convention only — Terraform treats every `.tf` in a directory as one merged module. Order does not matter.

## HCL Syntax Reference

### Block types

| Block | Purpose | Example |
|-------|---------|---------|
| `terraform {}` | Settings: required_version, required_providers, backend, cloud | see versions.tf below |
| `provider "<name>" {}` | Configure a provider | `provider "aws" { region = var.region }` |
| `resource "<type>" "<name>" {}` | Create / manage infrastructure | `resource "aws_s3_bucket" "data" {}` |
| `data "<type>" "<name>" {}` | Read existing infrastructure | `data "aws_caller_identity" "current" {}` |
| `variable "<name>" {}` | Input variable | see Variables |
| `output "<name>" {}` | Output value | see Outputs |
| `locals {}` | Local named values | `locals { tags = { env = var.env } }` |
| `module "<name>" {}` | Call a child module | see Modules |
| `moved {}` | Refactor address | `moved { from = ... to = ... }` |
| `removed {}` | Remove from state without destroy (1.7+) | `removed { from = ... lifecycle { destroy = false } }` |
| `import {}` | Import to state (1.5+) | `import { to = ... id = ... }` |
| `check {}` | Custom postcondition checks (1.5+) | `check "..." { assert { ... } }` |

### Versions block (always pin)

```hcl
terraform {
  required_version = ">= 1.10.0, < 2.0.0"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.70"
    }
    random = {
      source  = "hashicorp/random"
      version = "~> 3.6"
    }
  }
}
```

`~> 5.70` allows 5.70.x and 5.71.x but not 6.x. `>= 5.70, < 6.0` is equivalent and more explicit.

### Backend (partial config preferred)

```hcl
terraform {
  backend "s3" {
    # Intentionally empty — populated via -backend-config files
  }
}
```

Then init with:

```text
terraform init -backend-config=backend.dev.hcl
```

Where `backend.dev.hcl` contains `bucket = "..."`, `key = "..."`, `region = "..."`, `dynamodb_table = "..."`.

### Variables

```hcl
variable "instance_count" {
  description = "Number of instances to launch."
  type        = number
  default     = 2
  nullable    = false

  validation {
    condition     = var.instance_count > 0 && var.instance_count <= 10
    error_message = "instance_count must be between 1 and 10."
  }
}

variable "db_password" {
  description = "Database master password. Set via TF_VAR_db_password env var."
  type        = string
  sensitive   = true
}
```

Type constraints: `string`, `number`, `bool`, `list(<T>)`, `set(<T>)`, `map(<T>)`, `object({ ... })`, `tuple([<T>, ...])`, `any`. Always avoid `any` unless you genuinely accept arbitrary structures.

### Outputs

```hcl
output "bucket_arn" {
  description = "ARN of the data bucket."
  value       = aws_s3_bucket.data.arn
}

output "db_password" {
  description = "RDS master password."
  value       = aws_db_instance.main.password
  sensitive   = true
}
```

### Locals

```hcl
locals {
  common_tags = {
    Project     = var.project
    Environment = var.environment
    ManagedBy   = "terraform"
  }

  name_prefix = "${var.project}-${var.environment}"
}
```

### Resources & data sources

```hcl
resource "aws_s3_bucket" "data" {
  bucket = "${local.name_prefix}-data"
  tags   = local.common_tags
}

data "aws_caller_identity" "current" {}
```

### Meta-arguments

- `count = <int>` — produces a list `aws_instance.x[0]`, `[1]`, ...
- `for_each = <map|set>` — produces a map `aws_instance.x["key"]`. Prefer this.
- `provider = aws.alt` — pick a non-default provider alias
- `depends_on = [<addr>, ...]` — last-resort dependency
- `lifecycle { ... }` — `create_before_destroy`, `prevent_destroy`, `ignore_changes`, `replace_triggered_by`

### `for_each` vs `count`

```hcl
# for_each over a map (preferred)
resource "aws_iam_user" "team" {
  for_each = toset(var.team_members)
  name     = each.key
}

# count for boolean toggle
resource "aws_cloudwatch_log_group" "app" {
  count = var.enable_logging ? 1 : 0
  name  = "/aws/app/${var.environment}"
}
```

### Dynamic blocks

```hcl
resource "aws_security_group" "web" {
  name = "web"

  dynamic "ingress" {
    for_each = var.allowed_cidrs
    content {
      from_port   = 443
      to_port     = 443
      protocol    = "tcp"
      cidr_blocks = [ingress.value]
    }
  }
}
```

### `for` expressions

```hcl
locals {
  user_arns = [for u in aws_iam_user.team : u.arn]
  user_map  = { for u in aws_iam_user.team : u.name => u.arn }
}
```

### Conditionals & null

```hcl
locals {
  endpoint = var.use_private ? aws_vpc_endpoint.s3.dns_entry[0].dns_name : "s3.amazonaws.com"
}
```

`null` removes the argument. Useful for conditional optional arguments.

## Modules

### Root vs child

- The root module is the directory you `terraform init` in
- Child modules are referenced by `module "<name>" { source = ... }`

### Source addresses

| Source | Example |
|--------|---------|
| Local | `source = "./modules/network"` |
| Registry | `source = "terraform-aws-modules/vpc/aws"` + `version = "~> 5.0"` |
| Git | `source = "git::https://github.com/org/repo.git//path?ref=v1.2.0"` |
| GitHub shorthand | `source = "github.com/org/repo//path"` |
| HTTP | `source = "https://example.com/module.zip"` |

**Always pin `version`** for registry sources. **Always pin `?ref=`** for git sources. Never use `?ref=main`.

### Module call

```hcl
module "vpc" {
  source  = "terraform-aws-modules/vpc/aws"
  version = "~> 5.0"

  name = "${local.name_prefix}-vpc"
  cidr = var.vpc_cidr

  azs             = ["us-east-1a", "us-east-1b", "us-east-1c"]
  private_subnets = var.private_subnets
  public_subnets  = var.public_subnets

  enable_nat_gateway = true
  single_nat_gateway = var.environment != "prod"

  tags = local.common_tags
}
```

### Module design rules

1. Inputs minimize surface area: prefer `vpc_cidr` over `vpc_config` object until you have 5+ related fields
2. Outputs expose IDs and ARNs, not whole objects
3. Each module pins its own `required_providers` (so it can be consumed standalone)
4. No `provider {}` blocks inside modules unless you really need a configured provider passed in
5. Document inputs/outputs with `description`
6. Add a `versions.tf` and a `README.md` per module
7. Tag a release before consuming a module from git — never depend on a moving branch

### YAML-first composable infrastructure pattern

Before writing many repetitive resource blocks, first evaluate YAML-driven composition:

```hcl
locals {
  stack = yamldecode(file("${path.module}/stack.yaml"))
}

module "service" {
  for_each = local.stack.services
  source   = "./modules/service"

  name        = each.key
  environment = local.stack.environment
  config      = each.value
}
```

Why this is preferred for composability:
- Keeps infrastructure intent in data, not repeated code
- Scales cleanly across services/environments
- Allows per-service variation without copy-paste drift

For end-user-facing Terraform, treat this as the default pattern unless there is a clear reason to keep logic purely in HCL variables.

## Refactoring blocks

### `moved` (rename / restructure without destroy)

```hcl
moved {
  from = aws_instance.web
  to   = aws_instance.web_server
}

moved {
  from = module.network.aws_vpc.this
  to   = module.vpc.aws_vpc.this
}
```

Commit, plan, expect "0 to add, 0 to change, 0 to destroy". Once applied, the `moved` block can be removed in a later commit (the state reflects the new address).

### `import` (Terraform 1.5+, in-source)

```hcl
import {
  to = aws_s3_bucket.legacy
  id = "my-existing-bucket"
}

resource "aws_s3_bucket" "legacy" {
  bucket = "my-existing-bucket"
}
```

Plan to verify the resource matches; apply to write to state. Then remove the `import` block.

For complex bulk imports, generate config: `terraform plan -generate-config-out=generated.tf`.

### `removed` (Terraform 1.7+, remove from state without destroy)

```hcl
removed {
  from = aws_s3_bucket.legacy

  lifecycle {
    destroy = false
  }
}
```

After apply, the resource is no longer managed. Remove the block.

### `check` blocks

```hcl
check "health" {
  data "http" "status" {
    url = "https://${aws_lb.main.dns_name}/healthz"
  }

  assert {
    condition     = data.http.status.status_code == 200
    error_message = "Health check returned ${data.http.status.status_code}"
  }
}
```

`check` failures produce warnings, not errors. They run on every plan and apply.

## State Management

State lives in a backend. Local state is dev-only. Production uses a remote backend (S3+DynamoDB, AzureRM with blob lock, GCS, HCP Terraform, http).

**State commands** (use the wrappers):
- `terraform state list` — show addresses
- `terraform state show <addr>` — show one resource
- `terraform state mv <from> <to>` — rename in state (prefer `moved {}` block)
- `terraform state rm <addr>` — remove from state without destroy (prefer `removed {}` block)
- `terraform state pull > state.json` — backup
- `terraform state push state.json` — DANGER: overwrites remote state
- `terraform state replace-provider <old> <new>` — provider source migration

**Locking:** S3 backend uses DynamoDB; AzureRM uses blob lease; GCS uses GCS object generation. Always enable locking. If a lock is stuck, `terraform force-unlock <id>` — verify nobody else is running first.

### State drift prevention

State drift occurs when real infrastructure diverges from what Terraform's state file describes. The most dangerous drift scenario is: **Terraform plans a delete → apply is skipped or interrupted → someone manually deletes the resource outside Terraform → state still references the now-gone resource → next plan/apply errors or tries to re-create something that should be gone.**

**Prevention rules (enforce these on every project):**

1. **Never manually delete a Terraform-managed resource** without first removing it from HCL config and running a plan → apply through the normal workflow. Out-of-band deletions are the #1 cause of state corruption.
2. **If a plan shows a destroy you are not ready to execute, do NOT skip the apply and manually delete instead.** Either:
   - Remove the resource from config and let Terraform do the deletion, OR
   - Use a `removed {}` block (1.7+) to drop it from state gracefully without destroying it first.
3. **Always run `Backup-TerraformState.ps1` before any destructive operation** (mass deletes, module moves, provider migrations). State backups are cheap; recovery without one is painful.
4. **Run `Invoke-TerraformPlan.ps1` with `-RefreshOnly` before any planned maintenance window** that involves manual changes to infrastructure. This syncs state to current reality before the window begins.
5. **Never interrupt a running apply** (`Ctrl+C` mid-apply). If interrupted, run `Invoke-TerraformPlan.ps1` immediately to see what landed and what did not before doing anything else.

### State drift recovery

Use this decision tree when state and reality are out of sync:

#### Scenario A — Resource exists in state but was manually deleted from infrastructure

Terraform will error on the next plan with `ResourceNotFoundException` / `404` / `object not found`. To recover:

**Option 1 — Preferred: `removed {}` block (Terraform 1.7+)**
```hcl
removed {
  from = aws_s3_bucket.my_bucket

  lifecycle {
    destroy = false   # do not try to destroy — it's already gone
  }
}
```
Commit the block → plan (expect "0 to add, 0 to change, 0 to destroy") → apply → remove the `removed {}` block in a follow-up commit.

**Option 2 — Direct state removal**
```powershell
# 1. Backup first — always
./scripts/Backup-TerraformState.ps1 -Path .

# 2. Confirm the address
terraform state list | Select-String "my_bucket"

# 3. Remove the orphaned reference
terraform state rm aws_s3_bucket.my_bucket
```
Then remove the resource block from HCL so it stays gone.

**Option 3 — refresh-only plan/apply (syncs all drift in one pass)**
```powershell
./scripts/Invoke-TerraformPlan.ps1 -Path . -RefreshOnly
# Review what will be removed from state, then:
./scripts/Invoke-TerraformApply.ps1 -PlanFile tfplan
```
This updates state to match current reality across *all* resources, not just one. Use when multiple resources were deleted out-of-band.

#### Scenario B — Resource exists in infrastructure but is not in state (orphaned)

Terraform will try to create a duplicate on the next apply. To recover:

```hcl
# Add an import block (Terraform 1.5+) in the relevant .tf file
import {
  to = aws_s3_bucket.my_bucket
  id = "my-actual-bucket-name"
}
```
Run `Invoke-TerraformPlan.ps1` — expect "1 to import, 0 to add, 0 to change, 0 to destroy". Apply. Remove the `import {}` block after.

#### Scenario C — Terraform planned a delete but apply was skipped, then the resource was manually deleted

This is the exact failure mode: state says resource exists → infra says it does not. Use **Scenario A, Option 1** (`removed {}` block) for the cleanest audit trail, or **Option 3** (refresh-only) to sweep all orphaned state references in one pass.

#### Scenario D — Apply was interrupted mid-run

Some resources landed, some did not. Do NOT re-run apply blindly.

1. Run `Backup-TerraformState.ps1` to snapshot current (partial) state.
2. Run `Invoke-TerraformPlan.ps1` to identify what was created vs. what was not.
3. Review the plan carefully — Terraform will try to finish the interrupted work.
4. Apply only after confirming the plan is safe.

### State management Q&A workflow (agent behavior)

When users ask state questions (for example: "what is managing this resource?", "why drift?", "what backend strategy should we use?"), answer from state-aware sources in this order:

1. Terraform MCP workspace/state context (preferred, read-first)
2. Wrapped state workflows (`Backup-TerraformState.ps1`, `Invoke-TerraformImport.ps1`, `Get-TerraformWorkspace.ps1`)
3. Plan JSON evidence (`tfplan.json`) for change attribution

Always include lock, drift, and stale-plan caveats in state answers.

## The Test Framework (`.tftest.hcl`, Terraform 1.6+)

```hcl
# tests/basic.tftest.hcl

variables {
  environment = "test"
}

run "validate_setup" {
  command = plan

  assert {
    condition     = aws_s3_bucket.data.bucket == "myproject-test-data"
    error_message = "Bucket name was ${aws_s3_bucket.data.bucket}"
  }
}

run "apply_creates_bucket" {
  command = apply

  assert {
    condition     = aws_s3_bucket.data.bucket_regional_domain_name != ""
    error_message = "Bucket regional domain not set after apply"
  }
}
```

`command = plan` is fast and never touches infrastructure. `command = apply` runs the real lifecycle (and destroys at the end of the test run). Run via `Invoke-TerraformTest.ps1`.

## Common Patterns (recipes)

### Tagging
```hcl
locals {
  default_tags = {
    Project     = var.project
    Environment = var.environment
    ManagedBy   = "terraform"
    Owner       = var.owner
  }
}

provider "aws" {
  region = var.region
  default_tags { tags = local.default_tags }
}
```

### Multi-region (provider aliases)
```hcl
provider "aws" {
  alias  = "us_east_1"
  region = "us-east-1"
}

provider "aws" {
  alias  = "eu_west_1"
  region = "eu-west-1"
}

resource "aws_s3_bucket" "primary" {
  provider = aws.us_east_1
  bucket   = "primary-${random_id.suffix.hex}"
}
```

### Pass providers to modules
```hcl
module "replica" {
  source = "./modules/replica"
  providers = {
    aws.primary = aws.us_east_1
    aws.replica = aws.eu_west_1
  }
}
```

### Conditional resource (count toggle)
```hcl
resource "aws_cloudwatch_log_group" "audit" {
  count             = var.enable_audit ? 1 : 0
  name              = "/aws/audit/${var.environment}"
  retention_in_days = 365
}
```

### Lookup with default
```hcl
locals {
  retention = lookup(var.retention_per_env, var.environment, 30)
}
```

### Sensitive data from env
```bash
export TF_VAR_db_password="..."
```

```hcl
variable "db_password" {
  type      = string
  sensitive = true
}
```

## Naming Conventions

- **Files:** lowercase with `_` if multi-word (`main.tf`, `variables.tf`, `iam_roles.tf`)
- **Resource & data names:** `snake_case` (e.g. `aws_s3_bucket.data_lake`, not `aws_s3_bucket.dataLake`)
- **Variables / outputs:** `snake_case`
- **Modules:** directory and `module "<name>"` use `snake_case`
- **No counters in names:** `aws_instance.web_1` is bad; use `for_each` and let the key be meaningful
- **Tags vs names:** the resource name is internal to Terraform; the human-friendly display name goes in tags or in the `name` argument

## Validation, Linting, Security

| Tool | Purpose | Command |
|------|---------|---------|
| `terraform fmt` | Canonical formatting | `terraform fmt -recursive` |
| `terraform validate` | Syntax + type checks | `terraform validate` |
| `tflint` | Style + common errors + provider rules | `tflint --recursive` |
| `trivy config` | Misconfiguration / security scanning (replaces tfsec) | `trivy config .` |
| `checkov` | Optional alternative to trivy | `checkov -d .` |
| `terraform-docs` | Generates README from variables/outputs | `terraform-docs markdown table .` |
| `infracost` | Optional cost diff | `infracost diff --path . --terraform-plan-path tfplan.json` |

## Troubleshooting

| Symptom | Likely cause | Fix |
|---------|--------------|-----|
| `Error: Failed to load plugin schemas` | Missing or stale `.terraform/` | `Initialize-Workspace.ps1 -Upgrade` |
| `Error acquiring the state lock` | Another run holds the lock OR a stale lock | Wait, then `terraform force-unlock <id>` (verify safety) |
| `terraform plan` shows destroy/recreate after a rename | You renamed a resource without a `moved {}` block | Add `moved {}` block; plan should become a no-op |
| `Provider version constraint not met` | Lock file out of sync | `Sync-ProviderLock.ps1` |
| `Unsupported argument` | Hallucinated or deprecated provider arg | Check provider docs; check version pin; cross-ref schema |
| Cycle in dependency graph | Two resources depend on each other | Break the cycle; one side uses a `data` source after `apply -target` (rarely needed); usually means a config bug |
| `Error: NoCredentialProviders` (AWS) | Provider has no creds | Set `AWS_PROFILE`, `AWS_ACCESS_KEY_ID`/`AWS_SECRET_ACCESS_KEY`, or assume_role in provider |
| Drift between plan and reality | Manual changes outside Terraform | Run `Invoke-TerraformPlan.ps1 -RefreshOnly` to sync state; see **State drift recovery** section above |
| `ResourceNotFoundException` / 404 on plan or apply | Resource deleted out-of-band; state still references it | Backup state → add `removed { lifecycle { destroy = false } }` block OR run `terraform state rm <addr>` → remove from HCL |
| Plan shows unexpected resource creation | Resource exists in infra but not in state | Add `import {}` block pointing to the existing resource ID; plan should show "1 to import" |
| Apply interrupted mid-run; partial state | Ctrl+C or network drop during apply | Backup state → run plan to see what landed → review carefully before re-applying |

## Reference shortcuts

- HCL syntax: https://developer.hashicorp.com/terraform/language
- Provider registry: https://registry.terraform.io
- AWS provider: https://registry.terraform.io/providers/hashicorp/aws/latest/docs
- AzureRM provider: https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs
- Google provider: https://registry.terraform.io/providers/hashicorp/google/latest/docs
- Test framework: https://developer.hashicorp.com/terraform/language/tests
