# tf-pilot — AI Harness for Terraform: Build Specification

> **Audience:** GitHub Copilot (Agent / Workspace) acting on this repository at `c:\LocalCode\systechs\tf-pilot`.
>
> **Goal:** Build a complete AI development harness for Terraform / OpenTofu projects, modeled on the [`TemplateMechanics/pbi-pilot`](https://github.com/TemplateMechanics/pbi-pilot) pattern. The harness must turn a freshly cloned Terraform repo into a workspace where AI assistants (Claude Code, GitHub Copilot, Cursor, Codex) can safely author, validate, plan, and apply infrastructure with strong operational guardrails.
>
> **Output:** A populated repository at `c:\LocalCode\systechs\tf-pilot` matching the file tree and content specifications below. No file should be created with placeholder content unless this spec explicitly says `STUB:`.

---

## Status and Version Stream

- **Current stream:** `v0.3.0` (pending release)
- **Historical baseline:** `v0.1.0` (original harness scope captured below)

This document started as the original build contract for `v0.1.0`. The repository
has since expanded materially with provider reflection, autonomous sync workflows,
provider module generation, policy automation, and additional CI/reporting jobs.

Treat sections below as the **baseline contract** and use this addendum as the
authoritative summary for current scope tracking.

### v0.3.0 — Implemented

The v0.3.0 release closes the Provider Coverage Completion spec with:

- 100% reflected coverage across all 9 configured providers (AWS, Azure, Google, Helm, Kubernetes, and 4 others).
- `mode: "all"` coverage engine with automatic `misc` family scaffolding.
- Multi-cloud free-tier example with YAML token registry resolver pattern.
- Schema drift auto-PR automation (PR on date-stamped branch for provider lock/module changes).
- Aggregate provider coverage reports with per-provider JSON artifacts.
- Contract-enforced YAML token registry anti-pattern checks.

### v0.2.0-dev Scope Addendum (superseded and complete)

- ~~The active codebase now includes, in addition to baseline files:~~
- ~~Provider reflection and catalog-refresh automation scripts.~~
- ~~Autonomous infrastructure sync orchestration.~~
- ~~Generated provider module trees under `modules/providers/`.~~
- ~~Provider coverage/drift reports under `docs/providers/generated/`.~~
- ~~Provider parameter-coverage validation (`scripts/Test-ProviderParameterCoverage.ps1`) with CI/report integration for reflected module surface checks.~~
- ~~OPA policy checks and additional CI jobs for drift, contracts, cost, and SBOM.~~
- ~~MCP launch/install utilities and server enablement synchronization.~~
- ~~Multi-cloud free-tier provider stack example with YAML composition across AWS, Azure, and GCP.~~
- ~~Canonical YAML token registry resolver pattern (`token_scope` + `token_aware_field_raw` + `templatestring`) for provider stack token references.~~

(All v0.2.0-dev items are now complete and integrated into the v0.3.0 release.)

### Maintenance Rule

Any newly added subsystem must update both:

1. `BUILD-SPEC.md` (either baseline updates or addendum entries), and
2. `CHANGELOG.md` (`Unreleased` and release sections)

to keep implementation and declared scope synchronized.

---

## 1. Source Pattern Recap (pbi-pilot)

`pbi-pilot` is an AI-powered conversational interface for Power BI development. Its harness pattern has six layers:

| Layer | Purpose | pbi-pilot files |
|---|---|---|
| **AI guidance** | Tell the AI how to behave on this codebase | `CLAUDE.md`, `.github/copilot-instructions.md`, `agents/powerbi.agent.md` |
| **Knowledge** | Authoritative domain reference the AI reads before editing | `skills/powerbi-pbip/SKILL.md`, `docs/TMDL-REFERENCE.md`, `docs/PBIR-REFERENCE.md`, `docs/REFRESH-STRATEGIES.md` |
| **Automation** | Wrapped CLI tools the AI invokes (never reinvents) | `scripts/*.ps1` (Open, Validate, Refresh, Restart, FindPort, etc.) |
| **Validation** | Catches errors before they hit the live system | `scripts/Validate-PBIP.ps1`, `tests/Harness.Tests.ps1`, `.github/workflows/validate.yml` |
| **Examples** | Working reference material the AI can copy from | `examples/pbir/sample-report/`, `examples/power-bi-example-data/`, `examples/tmdl/sample-model/` |
| **Editor** | VS Code file associations, schemas, format rules | `.vscode/settings.json` |

**Operational doctrine** (the most important part to copy): pbi-pilot's `CLAUDE.md` enforces a *mandatory two-step sequence* — "Never open or restart PBI Desktop without immediately running a data refresh." This prevents the AI from declaring victory after step 1 and leaving the user with empty visuals. tf-pilot must enforce an analogous discipline around `plan` → `apply` → `state`.

---

## 2. Target File Tree

```
tf-pilot/
├── .github/
│   ├── copilot-instructions.md
│   └── workflows/
│       └── validate.yml
├── .vscode/
│   ├── extensions.json
│   └── settings.json
├── agents/
│   └── terraform.agent.md
├── docs/
│   ├── HCL-REFERENCE.md
│   ├── MODULE-DESIGN.md
│   ├── PLAN-APPLY-STRATEGIES.md
│   ├── SECURITY-SCANNING.md
│   ├── STATE-MANAGEMENT.md
│   └── TESTING.md
├── examples/
│   ├── hello-world/
│   │   ├── main.tf
│   │   ├── variables.tf
│   │   ├── outputs.tf
│   │   └── README.md
│   ├── module-pattern/
│   │   ├── main.tf
│   │   ├── variables.tf
│   │   ├── outputs.tf
│   │   ├── versions.tf
│   │   ├── README.md
│   │   └── tests/
│   │       └── basic.tftest.hcl
│   └── multi-env-stack/
│       ├── backend.tf
│       ├── main.tf
│       ├── variables.tf
│       ├── outputs.tf
│       ├── versions.tf
│       ├── envs/
│       │   ├── dev.tfvars
│       │   └── prod.tfvars
│       └── README.md
├── scripts/
│   ├── Backup-TerraformState.ps1
│   ├── Format-TerraformFiles.ps1
│   ├── Get-TerraformVersion.ps1
│   ├── Get-TerraformWorkspace.ps1
│   ├── Initialize-Workspace.ps1
│   ├── Invoke-TerraformApply.ps1
│   ├── Invoke-TerraformDestroy.ps1
│   ├── Invoke-TerraformImport.ps1
│   ├── Invoke-TerraformPlan.ps1
│   ├── Invoke-TerraformTest.ps1
│   ├── Set-TerraformWorkspace.ps1
│   ├── Show-TerraformGraph.ps1
│   ├── Sync-ProviderLock.ps1
│   ├── Test-TerraformConfig.ps1
│   └── Validate-Terraform.ps1
├── skills/
│   └── terraform/
│       └── SKILL.md
├── tests/
│   └── Harness.Tests.ps1
├── .gitignore
├── CHANGELOG.md
├── CLAUDE.md
├── LICENSE
└── README.md
```

**Conventions copied verbatim from pbi-pilot:**
- Scripts are PowerShell (`.ps1`) using `Verb-Noun` naming. Even though `terraform` is cross-platform, wrappers stay PowerShell-first because the harness was authored on Windows; cross-platform shell shims are out of scope for v0.1.0.
- Top-level files use the same names where they exist in pbi-pilot (`CLAUDE.md`, `CHANGELOG.md`, `LICENSE`, `README.md`, `.gitignore`).
- `skills/<topic>/SKILL.md` is the single authoritative reference loaded by AI before editing.
- `docs/*.md` are deeper-dive references the AI consults conditionally.
- CI is GitHub Actions, runs on `ubuntu-latest` (unlike pbi-pilot's `windows-latest` — Terraform CLI is Linux-friendly and faster on Linux runners).

---

## 3. Top-level Files

### 3.1 `LICENSE`

MIT License, copyright `2026 TemplateMechanics`. Use the standard SPDX MIT text.

### 3.2 `.gitignore`

```gitignore
# Local .terraform directories
**/.terraform/*

# .tfstate files
*.tfstate
*.tfstate.*

# Crash log files
crash.log
crash.*.log

# Plan files (may contain sensitive data)
*.tfplan
*.tfplan.*
tfplan
tfplan.json

# Variable files that may contain secrets
*.auto.tfvars
*.auto.tfvars.json
secrets.tfvars
secrets.auto.tfvars
*.local.tfvars

# Override files
override.tf
override.tf.json
*_override.tf
*_override.tf.json

# CLI configuration files
.terraformrc
terraform.rc

# State backups
*.backup

# Terraform Cloud / HCP credentials
.terraform.d/

# Pester test results
test-results.xml

# Editor / OS junk
.DS_Store
Thumbs.db
.idea/
*.swp

# Local secrets / env
.env
.env.local
```

### 3.3 `CHANGELOG.md`

```markdown
# Changelog

All notable changes to tf-pilot are documented here.
Format follows [Keep a Changelog](https://keepachangelog.com/en/1.1.0/);
this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [Unreleased]

## [0.1.0] - 2026-04-30

### Added
- Initial harness scaffold modeled on TemplateMechanics/pbi-pilot
- `CLAUDE.md` and `.github/copilot-instructions.md` with Terraform operational doctrine
- `skills/terraform/SKILL.md` comprehensive HCL / state / module reference
- PowerShell automation scripts wrapping `terraform`, `tflint`, and `trivy config`
- `Validate-Terraform.ps1` cross-cutting validator (fmt, validate, lint, security)
- Pester test suite covering script syntax and validator behavior
- GitHub Actions workflow running fmt/validate/lint/security/test on every push
- Working examples: hello-world, module-pattern, multi-env-stack
- VS Code settings tuned for `hashicorp.terraform` extension
```

### 3.4 `README.md`

````markdown
# tf-pilot

**tf-pilot** is an AI-powered development harness for Terraform / OpenTofu projects in VS Code. It bridges the gap between AI coding assistants (Claude Code, GitHub Copilot, Cursor, Codex) and the Terraform CLI by providing structured instructions, automation scripts, validation tooling, and reference material.

Modeled on [TemplateMechanics/pbi-pilot](https://github.com/TemplateMechanics/pbi-pilot).

## What problem does this solve?

LLMs are confidently wrong about Terraform. They invent provider arguments, skip `terraform plan` before `apply`, mishandle state, and produce HCL that fails `terraform fmt`. tf-pilot is a *harness* in the Mitchell-Hashimoto sense: it engineers the environment so the agent cannot easily make those mistakes.

It does this with three things:

1. **Instructions** that tell the AI exactly how to behave on this codebase (`CLAUDE.md`, `.github/copilot-instructions.md`, `agents/terraform.agent.md`).
2. **A single authoritative skill reference** the AI reads before editing (`skills/terraform/SKILL.md`).
3. **Wrapped automation** the AI is required to use instead of typing `terraform` commands directly (`scripts/*.ps1`).

## Quick start

1. Copy the contents of this repo into the root of your Terraform project.
2. Open the project in VS Code with the [HashiCorp Terraform extension](https://marketplace.visualstudio.com/items?itemName=HashiCorp.terraform) installed.
3. Install the supporting CLIs (PowerShell 7+, Terraform >= 1.6, [tflint](https://github.com/terraform-linters/tflint), [trivy](https://github.com/aquasecurity/trivy)).
4. Talk to your AI assistant in natural language. It will read `CLAUDE.md` (or `.github/copilot-instructions.md`) and follow the operational sequence.

## The mandatory plan/apply discipline

> **WARNING:** Just like pbi-pilot enforces a refresh after every PBI Desktop open, tf-pilot enforces a plan-before-apply, never-apply-without-saved-plan discipline. The AI will refuse to call `terraform apply` without first calling `Invoke-TerraformPlan.ps1`, presenting the plan output, and waiting for explicit user approval.

## Requirements

- Terraform `>= 1.6.0` (the test framework requires 1.6+; `import {}` blocks need 1.5+; `removed {}` blocks need 1.7+; Stacks need 1.10+)
- PowerShell `7.0+` (cross-platform; `pwsh`)
- [tflint](https://github.com/terraform-linters/tflint) `>= 0.50`
- [trivy](https://github.com/aquasecurity/trivy) `>= 0.50` (replaces deprecated `tfsec`)
- VS Code with the **HashiCorp Terraform** extension
- Optional: [terraform-docs](https://terraform-docs.io/), [infracost](https://www.infracost.io/), [terragrunt](https://terragrunt.gruntwork.io/)

## Layout

| Path | Purpose |
|---|---|
| `CLAUDE.md` | Instructions loaded by Claude Code |
| `.github/copilot-instructions.md` | Instructions loaded by GitHub Copilot |
| `agents/terraform.agent.md` | Conversational agent persona |
| `skills/terraform/SKILL.md` | Authoritative HCL/state/module reference |
| `docs/` | Deep-dive references (state, modules, testing, security) |
| `scripts/` | PowerShell wrappers around terraform, tflint, trivy |
| `tests/Harness.Tests.ps1` | Pester suite for the wrappers |
| `examples/` | Working Terraform projects to copy from |
| `.github/workflows/validate.yml` | CI: fmt + validate + lint + security + tests |
| `.vscode/settings.json` | terraform-ls config + file associations |

## License

MIT — see [LICENSE](LICENSE).
````

### 3.5 `CLAUDE.md`

This is the most important file — it is the operational doctrine. Copy the structure of pbi-pilot's `CLAUDE.md` exactly and adapt every rule to Terraform.

````markdown
# Terraform Workspace — Claude Code Instructions

This workspace contains Terraform / OpenTofu configuration. You are working with:

- **HCL** (HashiCorp Configuration Language) `.tf` files for resources, data sources, variables, outputs, locals, modules, and provider config
- **`.tfvars`** files for variable values (some gitignored — never commit secrets)
- **`.tftest.hcl`** files for the native Terraform test framework (1.6+)
- **`.terraform.lock.hcl`** for provider version locking — this file IS committed
- **JSON plan files** produced by `terraform plan -out=tfplan` then `terraform show -json tfplan`

## Before Making Any Edits

Read `skills/terraform/SKILL.md` — it contains the complete reference for HCL syntax, provider configuration patterns, module structure, state management, the `moved`/`removed`/`import` refactor blocks, the test framework, and common DAX-equivalent recipes (locals patterns, dynamic blocks, for_each idioms). This is the single source of truth for this project.

## Key Rules

1. **HCL uses 2-space indentation** — never tabs in `.tf` files. `terraform fmt` is canonical.
2. **Always pin provider versions** in a `required_providers` block: `version = "~> 5.0"` (pessimistic) or `version = ">= 5.10, < 6.0"` (range). Never leave a provider unpinned.
3. **Always pin the Terraform version** with `required_version` in the root module.
4. **Every `variable` block needs `description` and `type`.** Mark secrets with `sensitive = true`.
5. **Every `output` block needs `description`.** Mark secret outputs with `sensitive = true`.
6. **Save `.tf` files as UTF-8 without BOM**, LF line endings (terraform-ls expects LF).
7. **NEVER edit `.terraform/`, `terraform.tfstate`, or `*.tfstate.backup` directly** — these are managed by the CLI. Use `terraform state` subcommands (wrapped in `Invoke-TerraformImport.ps1` / `Backup-TerraformState.ps1`).
8. **`.terraform.lock.hcl` IS committed** — do not gitignore it. After provider changes run `Sync-ProviderLock.ps1` to regenerate hashes for all platforms (linux_amd64, darwin_amd64, darwin_arm64, windows_amd64).
9. **NEVER run `terraform apply` without first running `Invoke-TerraformPlan.ps1` and getting explicit user approval of the plan.** This is the tf-pilot equivalent of pbi-pilot's "never open without refresh" rule. The two-step sequence is non-negotiable. Do NOT stop after step 1 (plan) and apply without confirmation. Do NOT pass `-auto-approve` unless the user has explicitly authorized it for this exact run.
10. **NEVER run `terraform destroy` (or `Invoke-TerraformDestroy.ps1`) without an explicit destroy authorization in the conversation.** Destroy is irreversible.
11. **After editing `.tf` files**, always run `Validate-Terraform.ps1` before producing a plan. This catches fmt, validate, tflint, and trivy issues in one shot.
12. **Refactors use `moved {}` blocks**, not delete+recreate. Renames, module restructuring, and resource address changes go in a `moved {}` block; commit it; run plan; expect "0 to add, 0 to change, 0 to destroy".
13. **Imports use `import {}` blocks** (Terraform 1.5+) committed to source, not the legacy `terraform import` CLI. Use `Invoke-TerraformImport.ps1` only for one-off cleanup of orphaned state.
14. **Removals use `removed {}` blocks** (Terraform 1.7+) so resources can be removed from state without being destroyed.
15. **Prefer `for_each` over `count`** when iterating over a known set with stable identity. `count` is acceptable only for boolean toggles (`count = var.create ? 1 : 0`).
16. **Never reference `count.index` or `each.key` to compute resource names that change** — that triggers destroy/recreate cycles.
17. **`depends_on` is a last resort.** Prefer implicit dependencies via attribute references. Use `depends_on` only for hidden dependencies (IAM propagation, side effects).
18. **Sensitive data:** secrets must come from environment variables (`TF_VAR_*`), a secrets manager (AWS Secrets Manager, Azure Key Vault, Vault), or HCP Terraform variable sets. Never `*.tfvars` checked into git. Never hardcoded in `.tf`.
19. **Backends:** never put credentials in the `backend {}` block. Use partial backend config + `-backend-config=` files passed to `Initialize-Workspace.ps1`.
20. **Workspaces:** prefer one root module per environment (separate state files in separate backend keys) over `terraform workspace`. Workspaces are acceptable for ephemeral previews. Never assume `terraform.workspace == "default"`.

## File Locations

- Root module HCL: `*.tf` (typically `main.tf`, `variables.tf`, `outputs.tf`, `versions.tf`, `providers.tf`, `locals.tf`, `data.tf`, `backend.tf`)
- Child modules: `modules/<name>/*.tf` or vendor/registry references via `source`
- Variable values: `*.tfvars`, `envs/<env>.tfvars`
- Tests: `tests/*.tftest.hcl`
- Provider lock: `.terraform.lock.hcl` (root of each Terraform-init'd directory)
- Plan files (gitignored): `tfplan`, `tfplan.json`
- State (remote, never local for production): configured in `backend {}` block

## Automation Scripts — USE THESE, DON'T REINVENT THEM

PowerShell scripts in `scripts/` are **required tools** for operational tasks. Always use the project scripts instead of typing `terraform` commands directly, building shell pipelines, or invoking `Start-Process terraform`.

| Task | Script | Example |
|------|--------|---------|
| **Init / re-init** a working directory | `Initialize-Workspace.ps1` | `./scripts/Initialize-Workspace.ps1 -Path . -Upgrade` |
| **Validate everything** (fmt, validate, lint, security) | `Validate-Terraform.ps1` | `./scripts/Validate-Terraform.ps1 -Path .` |
| **Format** all HCL files | `Format-TerraformFiles.ps1` | `./scripts/Format-TerraformFiles.ps1 -Path . -Recursive` |
| **Plan** changes (writes `tfplan` and `tfplan.json`) | `Invoke-TerraformPlan.ps1` | `./scripts/Invoke-TerraformPlan.ps1 -Path . -VarFile envs/dev.tfvars` |
| **Apply** a saved plan | `Invoke-TerraformApply.ps1` | `./scripts/Invoke-TerraformApply.ps1 -PlanFile tfplan` |
| **Destroy** (requires `-Confirm`) | `Invoke-TerraformDestroy.ps1` | `./scripts/Invoke-TerraformDestroy.ps1 -Path . -Confirm` |
| **Run tests** | `Invoke-TerraformTest.ps1` | `./scripts/Invoke-TerraformTest.ps1 -Path .` |
| **Import** existing infra | `Invoke-TerraformImport.ps1` | `./scripts/Invoke-TerraformImport.ps1 -Address 'aws_s3_bucket.foo' -Id 'my-bucket'` |
| **Workspace switch** | `Set-TerraformWorkspace.ps1` | `./scripts/Set-TerraformWorkspace.ps1 -Name dev` |
| **Backup state** | `Backup-TerraformState.ps1` | `./scripts/Backup-TerraformState.ps1 -Path .` |
| **Sync provider lock** for all platforms | `Sync-ProviderLock.ps1` | `./scripts/Sync-ProviderLock.ps1 -Path .` |
| **Render dependency graph** | `Show-TerraformGraph.ps1` | `./scripts/Show-TerraformGraph.ps1 -Path . -Output graph.png` |
| **Print versions** of terraform + providers | `Get-TerraformVersion.ps1` | `./scripts/Get-TerraformVersion.ps1` |

### MANDATORY — the plan-before-apply two-step sequence

> **WARNING**: `terraform apply` without a saved plan file is **forbidden** in this harness. You MUST run BOTH steps every time. Do NOT stop after step 1. Do NOT call apply without showing the plan to the user and getting confirmation.

1. **Plan** (always first):
   ```
   ./scripts/Invoke-TerraformPlan.ps1 -Path . -VarFile envs/<env>.tfvars -Out tfplan
   ```
   The script writes `tfplan` (binary) and `tfplan.json` (human-readable). Read `tfplan.json`, summarize the changes (resources added / changed / destroyed, sensitive value count), and present the summary to the user. Surface every `destroy` and every change to a stateful resource (databases, storage, IAM).

2. **Apply** (only after user approval):
   ```
   ./scripts/Invoke-TerraformApply.ps1 -PlanFile tfplan
   ```
   The script refuses to run without `-PlanFile`. Never pass `-AutoApprove` unless the user said so in this turn.

If 30+ minutes pass between plan and apply, **re-plan**. State drift can invalidate a stale plan.

### When to use which script:
- **First-time clone, missing `.terraform/`, missing provider lock, or after editing `versions.tf`/`required_providers`:** run `Initialize-Workspace.ps1` (with `-Upgrade` if you bumped a version constraint).
- **After any `.tf` edit:** run `Validate-Terraform.ps1` first. Fix every error and re-run until clean before planning.
- **After any provider change:** run `Sync-ProviderLock.ps1` so the lock file has hashes for all platforms (otherwise CI on Linux fails after a Mac/Windows-only lock).
- **Before merging to main:** the CI workflow (`.github/workflows/validate.yml`) runs the same validator + Pester tests. Run them locally first to avoid red builds.
- **Renaming or moving resources:** add a `moved {}` block, commit, then plan. Expect a no-op plan. If the plan shows destroy/recreate, the `from`/`to` addresses are wrong.

## Validation

Always run validation after making changes:

```powershell
./scripts/Validate-Terraform.ps1 -Path .
```

Exit code is non-zero if any of fmt, validate, tflint, or trivy report errors.

## Working Example

`examples/multi-env-stack/` contains a complete working Terraform project with a remote backend, two environments (`dev`, `prod`) via tfvars files, pinned provider versions, a `moved {}` refactor example, and a `.tftest.hcl` test. Use it as the reference shape when scaffolding a new project.

## Provider knowledge boundaries

You DO NOT have reliable knowledge of every provider's argument schema. When in doubt:

1. Read existing `.tf` files in the workspace for working patterns.
2. Use `terraform providers schema -json` (wrap in `Get-TerraformVersion.ps1 -Schema`) to dump the live schema.
3. Cross-check against the provider's registry page.

Never invent argument names. Common hallucination patterns to avoid:
- `aws_s3_bucket` `acl =` (deprecated — use `aws_s3_bucket_acl` resource)
- `azurerm_virtual_machine` (deprecated — use `azurerm_linux_virtual_machine` / `azurerm_windows_virtual_machine`)
- `google_compute_instance` `metadata_startup_script` is fine but `startup_script` alone is not
- Confusing `count`/`for_each` outputs — `count` produces a list, `for_each` produces a map; subscripting differs accordingly.
````

---

## 4. `.github/`

### 4.1 `.github/copilot-instructions.md`

A trimmed twin of `CLAUDE.md` written for GitHub Copilot's workspace-instructions slot. Same operational doctrine, lighter prose. The AI loads whichever file its host reads (Copilot reads this; Claude Code reads `CLAUDE.md`). They MUST stay in sync — if you change one, change both.

````markdown
# Terraform Workspace Instructions

This workspace contains Terraform / OpenTofu configuration. You are working with:

- **HCL** `.tf` files for resources, data sources, variables, outputs, locals, modules
- **`.tfvars`** for variable values (secrets-bearing files are gitignored)
- **`.tftest.hcl`** for the native Terraform test framework (1.6+)
- **`.terraform.lock.hcl`** — committed; regenerated via `Sync-ProviderLock.ps1`

## Key Rules

1. **Use the `terraform` skill** — read `skills/terraform/SKILL.md` for HCL syntax, provider patterns, module structure, refactor blocks, the test framework, and common idioms before any edit.
2. **HCL uses 2-space indentation** — `terraform fmt` is canonical. Never tabs.
3. **Pin every provider** in `required_providers` and pin `required_version` for Terraform itself.
4. **Every `variable` and `output` needs `description` and `type`.** Secrets get `sensitive = true`.
5. **Save `.tf` as UTF-8 without BOM, LF endings.**
6. **Never edit `terraform.tfstate` or `.terraform/` directly.** Use the wrapped `terraform state` commands.
7. **Never `terraform apply` without a saved plan and explicit user approval.** Run `Invoke-TerraformPlan.ps1` first, summarize the plan, get confirmation, then `Invoke-TerraformApply.ps1 -PlanFile tfplan`. This two-step sequence is mandatory.
8. **Never `terraform destroy` without explicit destroy authorization in the conversation.**
9. **`.terraform.lock.hcl` is committed.** After provider changes, run `Sync-ProviderLock.ps1` so the lock has hashes for linux_amd64, darwin_amd64, darwin_arm64, windows_amd64.
10. **Refactor with `moved {}` blocks.** Imports use `import {}` blocks. Removes use `removed {}` blocks. Never delete-recreate as a refactor.
11. **Prefer `for_each`** over `count` for iteration. `count` is for boolean toggles only.
12. **Secrets** come from environment variables (`TF_VAR_*`), a secrets manager, or HCP Terraform variable sets — never committed `.tfvars`, never hardcoded.
13. **Don't put credentials in `backend {}`.** Use partial backend config + `-backend-config=...` files.
14. **`depends_on` is a last resort.** Prefer implicit dependencies through attribute references.

## File Locations

- Root module HCL: `*.tf` (split as `main.tf` / `variables.tf` / `outputs.tf` / `versions.tf` / `providers.tf` / `locals.tf` / `data.tf` / `backend.tf`)
- Child modules: `modules/<name>/*.tf`
- Variable values: `*.tfvars`, `envs/<env>.tfvars`
- Tests: `tests/*.tftest.hcl`
- Provider lock: `.terraform.lock.hcl`

## Automation Scripts — USE THESE

| Task | Script |
|------|--------|
| Init / re-init | `./scripts/Initialize-Workspace.ps1` |
| Validate (fmt + validate + tflint + trivy) | `./scripts/Validate-Terraform.ps1` |
| Format | `./scripts/Format-TerraformFiles.ps1` |
| Plan | `./scripts/Invoke-TerraformPlan.ps1` |
| Apply (saved plan only) | `./scripts/Invoke-TerraformApply.ps1` |
| Destroy (requires `-Confirm`) | `./scripts/Invoke-TerraformDestroy.ps1` |
| Test | `./scripts/Invoke-TerraformTest.ps1` |
| Import (one-off) | `./scripts/Invoke-TerraformImport.ps1` |
| Workspace switch | `./scripts/Set-TerraformWorkspace.ps1` |
| State backup | `./scripts/Backup-TerraformState.ps1` |
| Lock sync | `./scripts/Sync-ProviderLock.ps1` |
| Graph render | `./scripts/Show-TerraformGraph.ps1` |
| Versions | `./scripts/Get-TerraformVersion.ps1` |

### MANDATORY plan → apply sequence

1. `./scripts/Invoke-TerraformPlan.ps1 -Path . -VarFile envs/<env>.tfvars -Out tfplan`
2. Show the user the summary from `tfplan.json`. Surface every destroy and every stateful-resource change.
3. After explicit approval: `./scripts/Invoke-TerraformApply.ps1 -PlanFile tfplan`

If 30+ minutes pass between plan and apply, re-plan.

## Validation

Always run before plan:

```powershell
./scripts/Validate-Terraform.ps1 -Path .
```

## Provider Schema Truth

You don't memorize every provider argument. When uncertain:

1. Read existing `.tf` files in this workspace.
2. Run `./scripts/Get-TerraformVersion.ps1 -Schema` to dump the live provider schema.
3. Cross-reference the provider's registry docs.

Never invent arguments. Watch for deprecations: `aws_s3_bucket` no longer takes `acl`; use `aws_s3_bucket_acl` resource. `azurerm_virtual_machine` is replaced by `azurerm_linux_virtual_machine` / `azurerm_windows_virtual_machine`.
````

### 4.2 `.github/workflows/validate.yml`

```yaml
name: Validate Terraform

on:
  push:
    branches: [main, master]
  pull_request:
    branches: [main, master]

jobs:
  validate:
    runs-on: ubuntu-latest
    steps:
      - uses: actions/checkout@v4

      - name: Setup Terraform
        uses: hashicorp/setup-terraform@v3
        with:
          terraform_version: "1.10.0"

      - name: Setup tflint
        uses: terraform-linters/setup-tflint@v4
        with:
          tflint_version: "v0.55.0"

      - name: Setup Trivy
        uses: aquasecurity/setup-trivy@v0.2.0
        with:
          version: "v0.58.0"

      - name: Setup PowerShell
        shell: bash
        run: |
          if ! command -v pwsh &> /dev/null; then
            sudo apt-get update
            sudo apt-get install -y wget apt-transport-https software-properties-common
            wget -q "https://packages.microsoft.com/config/ubuntu/$(lsb_release -rs)/packages-microsoft-prod.deb"
            sudo dpkg -i packages-microsoft-prod.deb
            sudo apt-get update
            sudo apt-get install -y powershell
          fi

      - name: Validate examples
        shell: pwsh
        run: |
          ./scripts/Validate-Terraform.ps1 -Path ./examples/hello-world
          ./scripts/Validate-Terraform.ps1 -Path ./examples/module-pattern
          ./scripts/Validate-Terraform.ps1 -Path ./examples/multi-env-stack

      - name: Run Pester tests
        shell: pwsh
        run: |
          Install-Module -Name Pester -Force -SkipPublisherCheck -Scope CurrentUser -MinimumVersion 5.0.0
          Import-Module Pester -MinimumVersion 5.0.0 -Force
          $config = New-PesterConfiguration
          $config.Run.Path = './tests/'
          $config.Output.Verbosity = 'Detailed'
          $config.TestResult.Enabled = $true
          $config.TestResult.OutputFormat = 'NUnitXml'
          $config.TestResult.OutputPath = './test-results.xml'
          Invoke-Pester -Configuration $config

      - name: Upload test results
        if: always()
        uses: actions/upload-artifact@v4
        with:
          name: test-results
          path: test-results.xml
```

---

## 5. `.vscode/`

### 5.1 `.vscode/settings.json`

```json
{
  "files.encoding": "utf8",
  "files.eol": "\n",
  "editor.tabSize": 2,
  "editor.insertSpaces": true,
  "[terraform]": {
    "editor.defaultFormatter": "hashicorp.terraform",
    "editor.formatOnSave": true,
    "editor.tabSize": 2
  },
  "[terraform-vars]": {
    "editor.defaultFormatter": "hashicorp.terraform",
    "editor.formatOnSave": true,
    "editor.tabSize": 2
  },
  "files.associations": {
    "*.tf": "terraform",
    "*.tfvars": "terraform-vars",
    "*.tftest.hcl": "terraform",
    "*.hcl": "terraform"
  },
  "terraform.languageServer.enable": true,
  "terraform.validation.enableEnhancedValidation": true,
  "terraform.codelens.referenceCount": true,
  "terraform.experimentalFeatures.prefillRequiredFields": true,
  "terraform.experimentalFeatures.validateOnSave": true,
  "search.exclude": {
    "**/.terraform": true,
    "**/*.tfstate*": true,
    "**/tfplan": true,
    "**/tfplan.json": true
  },
  "files.watcherExclude": {
    "**/.terraform/**": true
  }
}
```

### 5.2 `.vscode/extensions.json`

```json
{
  "recommendations": [
    "hashicorp.terraform",
    "ms-vscode.powershell",
    "redhat.vscode-yaml",
    "github.copilot",
    "github.copilot-chat"
  ]
}
```

---

## 6. `agents/terraform.agent.md`

````markdown
# Terraform Development Agent

You are a Terraform / OpenTofu development expert working with HCL, providers, modules, and state in VS Code. You help users build, modify, plan, and apply infrastructure through conversation.

## Before Any Edit

1. Read `skills/terraform/SKILL.md` for HCL syntax, provider patterns, module structure, refactor blocks, the test framework, and idioms.
2. Look at existing `.tf` files in the project to match style and conventions.
3. When adding resources, generate addresses that match existing naming patterns (`snake_case`, prefix by domain, never `<resource>_1`).

## Your Capabilities

### Authoring HCL
- Add, modify, or remove **resources** and **data sources**
- Compose **modules** (root and child) with `source`, `version`, and explicit input/output contracts
- Define **variables** (with `description`, `type`, `default`, `validation`, `sensitive`)
- Define **outputs** (with `description`, `sensitive`, `value`)
- Write **locals** for derived values
- Configure **providers** with version constraints, aliases, and `assume_role` blocks where appropriate
- Use **dynamic blocks**, **for_each**, **count**, and **for** expressions
- Author **`moved {}`**, **`removed {}`**, **`import {}`**, and **`check {}`** blocks
- Write **`.tftest.hcl`** test cases (1.6+)

### Operations
- Initialize / re-initialize working directories
- Run `terraform plan`, summarize output, surface destroys
- Apply saved plans
- Manage workspaces
- Import existing infrastructure
- Refactor via `moved {}` (no destroy/recreate)
- Render dependency graphs
- Run security scans (trivy / checkov pattern)

### Automation — ALWAYS use project scripts

Never type `terraform`, `tflint`, or `trivy` directly. The `scripts/` folder contains tested wrappers:

| Task | Command |
|------|---------|
| **Init** | `./scripts/Initialize-Workspace.ps1 -Path .` |
| **Validate** | `./scripts/Validate-Terraform.ps1 -Path .` |
| **Format** | `./scripts/Format-TerraformFiles.ps1 -Path . -Recursive` |
| **Plan** | `./scripts/Invoke-TerraformPlan.ps1 -Path . -VarFile envs/dev.tfvars -Out tfplan` |
| **Apply (saved plan)** | `./scripts/Invoke-TerraformApply.ps1 -PlanFile tfplan` |
| **Destroy (requires confirm)** | `./scripts/Invoke-TerraformDestroy.ps1 -Path . -Confirm` |
| **Test** | `./scripts/Invoke-TerraformTest.ps1 -Path .` |
| **Import** | `./scripts/Invoke-TerraformImport.ps1 -Address <addr> -Id <id>` |
| **Workspace** | `./scripts/Set-TerraformWorkspace.ps1 -Name <name>` |
| **Backup state** | `./scripts/Backup-TerraformState.ps1 -Path .` |
| **Sync lock** | `./scripts/Sync-ProviderLock.ps1 -Path .` |
| **Graph** | `./scripts/Show-TerraformGraph.ps1 -Path . -Output graph.png` |
| **Versions** | `./scripts/Get-TerraformVersion.ps1` |

### MANDATORY plan → apply sequence

> **WARNING**: `terraform apply` without a saved plan is forbidden. Run plan, summarize output for the user, get explicit approval, then apply the saved plan. Do not pass `-auto-approve`.

1. `./scripts/Invoke-TerraformPlan.ps1 -Path . -VarFile envs/<env>.tfvars -Out tfplan`
2. Read `tfplan.json` and report: resources added / changed / destroyed, sensitive value count, every destroy, every change to stateful resources (DBs, storage, IAM).
3. After approval: `./scripts/Invoke-TerraformApply.ps1 -PlanFile tfplan`
4. If >30 min between steps 1 and 3, re-plan.

## Workflow

1. **Understand** the user's intent.
2. **Read** `skills/terraform/SKILL.md` for any unfamiliar syntax.
3. **Locate** relevant files (`*.tf`, `*.tfvars`, `*.tftest.hcl`).
4. **Read** existing files for style and conventions.
5. **Edit** following HCL rules and the project's existing patterns.
6. **Validate** with `Validate-Terraform.ps1`.
7. **Plan** with `Invoke-TerraformPlan.ps1`.
8. **Summarize** plan output for the user; ask for approval.
9. **Apply** the saved plan only after approval.

## HCL Rules (Critical)
- 2-space indentation; `terraform fmt` is canonical
- Pin `required_version` and every provider in `required_providers`
- Every `variable` and `output` has `description` and `type`
- Secrets are `sensitive = true`
- LF line endings, UTF-8 without BOM
- Never edit `.terraform/`, `terraform.tfstate`, or `*.tfstate.backup` directly
- `.terraform.lock.hcl` IS committed
- Prefer `for_each` over `count`
- Refactor with `moved {}`; import with `import {}`; remove with `removed {}`

## Provider Knowledge Boundary

You don't have reliable memory of every provider's argument schema. When in doubt:
1. Read existing `.tf` for working examples
2. Run `Get-TerraformVersion.ps1 -Schema` to dump the live schema
3. Verify against the provider registry

Never invent arguments. Common deprecations: `aws_s3_bucket.acl`, `azurerm_virtual_machine`. Use the modern split resources.
````

---

## 7. `skills/terraform/SKILL.md`

This is the largest single file. It is the AI's authoritative reference. Mirror the depth of pbi-pilot's `skills/powerbi-pbip/SKILL.md`. The skeleton:

````markdown
# Terraform / OpenTofu Skill — Complete Reference

Use this skill when editing any `.tf`, `.tfvars`, `.tftest.hcl`, or `.terraform.lock.hcl` file, or when running any `terraform` / `tflint` / `trivy` command.

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

## Project Structure

A typical Terraform project looks like:

```
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

```
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
| Drift between plan and reality | Manual changes outside Terraform | `terraform refresh`-equivalent: re-plan; consider `terraform plan -refresh-only` to update state |

## Reference shortcuts

- HCL syntax: https://developer.hashicorp.com/terraform/language
- Provider registry: https://registry.terraform.io
- AWS provider: https://registry.terraform.io/providers/hashicorp/aws/latest/docs
- AzureRM provider: https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs
- Google provider: https://registry.terraform.io/providers/hashicorp/google/latest/docs
- Test framework: https://developer.hashicorp.com/terraform/language/tests
````

---

## 8. `docs/`

Each doc deepens one section of the SKILL. Keep them ~3-5KB so they stay scannable. Create stubs with these explicit headings and 1-3 paragraphs of content under each:

### 8.1 `docs/HCL-REFERENCE.md`
- Block syntax cheat sheet
- Type constraints in depth (`object`, `tuple`, `optional`, defaults inside object types)
- Function reference grouped (string, collection, numeric, encoding, filesystem, date/time, hash/crypto, IP network, type conversion)
- Splat expressions (`*`)
- Heredoc strings
- Dynamic blocks gotchas

### 8.2 `docs/MODULE-DESIGN.md`
- Composition vs inheritance
- Input minimization principle
- Output design (IDs, ARNs, not whole objects)
- Versioning modules (semver, breaking changes = major bump)
- When to extract a module (rule of three)
- Testing modules in isolation
- Vendoring vs registry vs git

### 8.3 `docs/PLAN-APPLY-STRATEGIES.md`
- The mandatory two-step sequence (plan → user approval → apply)
- Plan files: binary `tfplan` vs JSON `tfplan.json`
- `-target` is for emergency surgery, not a workflow
- `-replace` for force-recreate
- `-refresh-only` for drift detection without changes
- Re-planning rule (>30 min stale → re-plan)
- Atomic apply: stop on first error vs `-parallelism=N`
- Stages for risky changes: separate root modules / separate state files

### 8.4 `docs/STATE-MANAGEMENT.md`
- Backend types compared (s3+ddb, azurerm, gcs, http, hcp/cloud, local)
- Partial backend config + `-backend-config=` files
- State locking mechanisms
- Backup before any state surgery
- `terraform state mv` vs `moved {}` block
- `terraform state rm` vs `removed {}` block
- `terraform import` CLI vs `import {}` block
- Recovering from corrupted state
- Migrating backends (`terraform init -migrate-state`)

### 8.5 `docs/TESTING.md`
- The native test framework (`.tftest.hcl`, 1.6+)
- `command = plan` (fast, no infra) vs `command = apply` (real lifecycle, costs money)
- Mocking providers in tests (1.7+)
- Comparison with Terratest (Go) — when to use which
- Running tests in CI with the wrapper
- Testing modules in isolation

### 8.6 `docs/SECURITY-SCANNING.md`
- `trivy config` vs `checkov` vs `tfsec` (deprecated)
- Static rules vs runtime checks
- Common findings (encryption disabled, public buckets, broad IAM, missing logging)
- Suppression patterns (and when not to suppress)
- Secrets in `.tf` / `.tfvars` (`gitleaks`, `trufflehog`)
- `sensitive = true` and what it does (redacts logs, not state)
- Pre-commit integration

---

## 9. `scripts/`

All scripts are PowerShell 7+ (`pwsh`). They share a common structure:

- Comment-based help (`<# .SYNOPSIS ... #>`)
- `[CmdletBinding()]` + `param(...)` block
- `$ErrorActionPreference = 'Stop'`
- Resolve `-Path` to an absolute path with `Resolve-Path`
- Detect the underlying CLI (`terraform`, `tflint`, `trivy`); fail with a helpful message if missing
- Capture stdout AND stderr; surface both
- Set `$LASTEXITCODE` correctly so callers and CI see failures
- Print color-coded section headers like `Write-Host "`nTerraform Plan" -ForegroundColor Cyan`

Below is the spec for each script. Implement them in this order so dependencies (`Get-TerraformVersion.ps1`) exist before the consumers.

### 9.1 `scripts/Get-TerraformVersion.ps1`
**Synopsis:** Print Terraform CLI version, terraform-ls version (if installed), and provider versions for the current init'd directory. With `-Schema`, dump `terraform providers schema -json` to `provider-schema.json`.
**Params:** `-Path "."` `-Schema` (switch).
**Behavior:** Runs `terraform version -json`. If `.terraform/` exists, also runs `terraform providers`. With `-Schema`, runs `terraform providers schema -json | Out-File provider-schema.json` for the AI to consult.

### 9.2 `scripts/Initialize-Workspace.ps1`
**Synopsis:** Run `terraform init` with sensible defaults, retry on transient registry errors, and detect lock contention.
**Params:** `-Path "."` `-Upgrade` (switch) `-BackendConfig <path>` (passable multiple times) `-Reconfigure` (switch) `-MigrateState` (switch).
**Behavior:** Builds `terraform init` arg list, including each `-backend-config=<file>`. Adds `-upgrade` if requested. Adds `-reconfigure` or `-migrate-state` if requested (mutually exclusive — error if both). Retries up to 3 times on registry timeout patterns. Surfaces lock contention with a clear "another init is running" message.

### 9.3 `scripts/Format-TerraformFiles.ps1`
**Synopsis:** Run `terraform fmt`. With `-Recursive`, formats all subdirectories. With `-Check`, fails on any unformatted file (CI mode).
**Params:** `-Path "."` `-Recursive` (switch, default true) `-Check` (switch).
**Behavior:** `terraform fmt [-recursive] [-check]`. Reports affected files.

### 9.4 `scripts/Validate-Terraform.ps1`
**Synopsis:** Cross-cutting validator. Runs `terraform fmt -check -recursive`, `terraform validate`, `tflint --recursive`, and `trivy config`. Aggregates results; non-zero exit on any failure.
**Params:** `-Path "."` `-SkipSecurity` (switch) `-Detailed` (switch).
**Behavior:**
1. `terraform fmt -check -recursive -diff` — parse output for unformatted files
2. For each Terraform-init'd directory, `terraform validate -json` — parse JSON for errors
3. `tflint --recursive --format compact` — bubble up findings
4. Unless `-SkipSecurity`: `trivy config <path>` — bubble up MEDIUM+ findings
5. Print a summary table (passed/failed per check). Exit `1` on any failure.
This is the analog of `Validate-PBIP.ps1` and is the most heavily-used script. **Implement it carefully** — the AI will run it on every edit.

### 9.5 `scripts/Invoke-TerraformPlan.ps1`
**Synopsis:** Run `terraform plan -out=<file>`, also write the JSON form to `<file>.json`, print a summary (resources added/changed/destroyed, sensitive value count). Refuses to run if `Validate-Terraform.ps1` fails (unless `-Force`).
**Params:** `-Path "."` `-Out "tfplan"` `-VarFile <path>` (multiple) `-Var <key=value>` (multiple) `-Target <addr>` (multiple) `-Replace <addr>` (multiple) `-RefreshOnly` (switch) `-DestroyMode` (switch — produces a destroy plan) `-Force` (skip validation gate).
**Behavior:**
1. Unless `-Force`, call `Validate-Terraform.ps1`. Bail on failure.
2. Build `terraform plan` arg list. Add `-detailed-exitcode` to distinguish 0 (no changes) / 1 (error) / 2 (changes pending).
3. Run; capture exit code. Map to friendly status.
4. `terraform show -json $Out > $Out.json`.
5. Parse `$Out.json` to count `resource_changes` with actions `["create"]`, `["update"]`, `["delete"]`, `["delete","create"]`, `["create","delete"]`. Print a table.
6. If any destroys, print them in red.

### 9.6 `scripts/Invoke-TerraformApply.ps1`
**Synopsis:** Apply a saved plan. Refuses to run without `-PlanFile`. Refuses to pass `-auto-approve` unless `-AutoApprove` is explicit AND the planning step ran in this same shell (heuristic: timestamp of the plan file <30 minutes old).
**Params:** `-PlanFile` (mandatory) `-Path "."` `-AutoApprove` (switch).
**Behavior:**
1. Validate `-PlanFile` exists.
2. Reject `terraform apply` without `-PlanFile` — print the rule.
3. Warn if plan file is >30 min old; require `-Force` to proceed.
4. Run `terraform apply $PlanFile`. Stream output.
5. On success, print a one-line summary and the `tfplan.json`-derived "what just happened".
6. Delete `$PlanFile` on success (it's been consumed; no replays).

### 9.7 `scripts/Invoke-TerraformDestroy.ps1`
**Synopsis:** Destroy. Mandatory `-Confirm` switch. Always plans first, shows the destroy plan, requires interactive `yes` unless `-AutoApprove`.
**Params:** `-Path "."` `-VarFile <path>` (multiple) `-Confirm` (mandatory switch) `-AutoApprove` (switch).
**Behavior:**
1. Refuse without `-Confirm` — print the rule.
2. `terraform plan -destroy -out tfdestroy.plan`.
3. `terraform show tfdestroy.plan` — display.
4. Prompt for `yes` unless `-AutoApprove`.
5. `terraform apply tfdestroy.plan`.

### 9.8 `scripts/Invoke-TerraformImport.ps1`
**Synopsis:** Import an existing resource into state. Backs up state first.
**Params:** `-Path "."` `-Address <addr>` (mandatory) `-Id <id>` (mandatory).
**Behavior:**
1. `Backup-TerraformState.ps1 -Path $Path` first.
2. `terraform import $Address $Id`.
3. Tell the user to convert this to an `import {}` block in source for the next run.

### 9.9 `scripts/Invoke-TerraformTest.ps1`
**Synopsis:** Run `terraform test`. Optionally filter by file.
**Params:** `-Path "."` `-Filter <pattern>` `-Verbose` (switch).
**Behavior:** `terraform test [-filter <pattern>] [-verbose]`.

### 9.10 `scripts/Get-TerraformWorkspace.ps1`
**Synopsis:** Print current and available workspaces.
**Params:** `-Path "."`.
**Behavior:** `terraform workspace show`, then `terraform workspace list`.

### 9.11 `scripts/Set-TerraformWorkspace.ps1`
**Synopsis:** Switch to a workspace. Creates if missing (with confirm).
**Params:** `-Path "."` `-Name <name>` (mandatory) `-Create` (switch).
**Behavior:** Try `terraform workspace select <name>`. On failure with `-Create`, run `terraform workspace new <name>`.

### 9.12 `scripts/Backup-TerraformState.ps1`
**Synopsis:** Pull current state and save with a timestamp.
**Params:** `-Path "."` `-OutputDirectory "./.state-backups"`.
**Behavior:**
1. Ensure backup dir exists.
2. `terraform state pull > <dir>/state-<utc-iso8601>.json`.
3. Print path.

### 9.13 `scripts/Sync-ProviderLock.ps1`
**Synopsis:** Regenerate `.terraform.lock.hcl` with hashes for all common platforms.
**Params:** `-Path "."`.
**Behavior:** `terraform providers lock -platform=linux_amd64 -platform=linux_arm64 -platform=darwin_amd64 -platform=darwin_arm64 -platform=windows_amd64`.

### 9.14 `scripts/Show-TerraformGraph.ps1`
**Synopsis:** Render the dependency graph to a PNG (requires Graphviz `dot` on PATH).
**Params:** `-Path "."` `-Output graph.png` `-Type plan` (or `apply`/`apply-refresh-only`).
**Behavior:** `terraform graph -type=$Type | dot -Tpng -o $Output`. If `dot` is missing, fall back to writing the raw `.dot` file with a hint.

### 9.15 `scripts/Test-TerraformConfig.ps1`
**Synopsis:** Alias / subset of `Validate-Terraform.ps1` that runs only `fmt -check` and `validate` (no lint, no security). For fast inner-loop checks.
**Params:** `-Path "."`.
**Behavior:** Equivalent of `Validate-Terraform.ps1 -SkipSecurity` minus tflint.

---

## 10. `tests/Harness.Tests.ps1`

A Pester 5 suite analogous to pbi-pilot's `tests/Harness.Tests.ps1`. Test the harness itself, not the example Terraform configs.

```powershell
# tests/Harness.Tests.ps1
# Pester 5 tests for tf-pilot scripts.

BeforeAll {
    $script:scriptsDir = Join-Path $PSScriptRoot '..' 'scripts' | Resolve-Path
}

Describe 'Validate-Terraform.ps1' {
    It 'passes on the hello-world example' {
        $exampleDir = Join-Path $PSScriptRoot '..' 'examples' 'hello-world' | Resolve-Path
        & "$script:scriptsDir/Validate-Terraform.ps1" -Path $exampleDir.Path
        $LASTEXITCODE | Should -Be 0
    }

    It 'fails on a directory with malformed HCL' {
        $tmp = New-Item -ItemType Directory -Path (Join-Path $TestDrive 'bad')
        Set-Content (Join-Path $tmp 'bad.tf') 'resource "aws_s3_bucket" "x" { not closed'
        & "$script:scriptsDir/Validate-Terraform.ps1" -Path $tmp.FullName
        $LASTEXITCODE | Should -Not -Be 0
    }

    It 'fails on unformatted HCL when -Check passes through fmt' {
        $tmp = New-Item -ItemType Directory -Path (Join-Path $TestDrive 'unfmt')
        Set-Content (Join-Path $tmp 'main.tf') @"
resource "null_resource" "x" {
triggers = {  k = "v" }
}
"@
        & "$script:scriptsDir/Validate-Terraform.ps1" -Path $tmp.FullName
        $LASTEXITCODE | Should -Not -Be 0
    }

    It 'handles an empty directory' {
        $tmp = New-Item -ItemType Directory -Path (Join-Path $TestDrive 'empty')
        & "$script:scriptsDir/Validate-Terraform.ps1" -Path $tmp.FullName
        # Empty directory: no .tf files. Define what "pass" means in your script: we choose 0.
        $LASTEXITCODE | Should -Be 0
    }
}

Describe 'Invoke-TerraformPlan.ps1' {
    It 'refuses to plan on an invalid config' {
        $tmp = New-Item -ItemType Directory -Path (Join-Path $TestDrive 'plan-bad')
        Set-Content (Join-Path $tmp 'bad.tf') 'resource "x" {' # malformed
        & "$script:scriptsDir/Invoke-TerraformPlan.ps1" -Path $tmp.FullName -Out (Join-Path $tmp 'tfplan')
        $LASTEXITCODE | Should -Not -Be 0
    }

    It 'produces tfplan and tfplan.json on the hello-world example' {
        $exampleDir = Join-Path $PSScriptRoot '..' 'examples' 'hello-world' | Resolve-Path
        & "$script:scriptsDir/Initialize-Workspace.ps1" -Path $exampleDir.Path
        $out = Join-Path $exampleDir.Path 'tfplan'
        & "$script:scriptsDir/Invoke-TerraformPlan.ps1" -Path $exampleDir.Path -Out $out -Force
        Test-Path $out | Should -BeTrue
        Test-Path "$out.json" | Should -BeTrue
        Remove-Item $out, "$out.json" -Force -ErrorAction SilentlyContinue
    }
}

Describe 'Invoke-TerraformApply.ps1' {
    It 'refuses to apply without -PlanFile' {
        & "$script:scriptsDir/Invoke-TerraformApply.ps1" -ErrorAction SilentlyContinue
        $LASTEXITCODE | Should -Not -Be 0
    }
}

Describe 'Invoke-TerraformDestroy.ps1' {
    It 'refuses without -Confirm' {
        & "$script:scriptsDir/Invoke-TerraformDestroy.ps1" -Path . -ErrorAction SilentlyContinue
        $LASTEXITCODE | Should -Not -Be 0
    }
}

Describe 'Script syntax' {
    $scripts = Get-ChildItem -Path $script:scriptsDir -Filter '*.ps1'
    foreach ($s in $scripts) {
        It "$($s.Name) has valid PowerShell syntax" {
            $errors = $null
            [System.Management.Automation.Language.Parser]::ParseFile($s.FullName, [ref]$null, [ref]$errors) | Out-Null
            $errors | Should -BeNullOrEmpty
        }
    }
}
```

---

## 11. `examples/`

Three working projects. Each must pass `Validate-Terraform.ps1` and `terraform validate`. Use only providers that don't require credentials at plan time (`null`, `random`, `local`, `tls`, `time`) so CI doesn't need cloud creds.

### 11.1 `examples/hello-world/`

**`main.tf`:**
```hcl
resource "random_pet" "this" {
  length = var.name_length
}

resource "null_resource" "greeter" {
  triggers = {
    name = random_pet.this.id
  }

  provisioner "local-exec" {
    command = "echo Hello, ${random_pet.this.id}!"
  }
}
```

**`variables.tf`:**
```hcl
variable "name_length" {
  description = "Number of words in the generated pet name."
  type        = number
  default     = 2

  validation {
    condition     = var.name_length >= 1 && var.name_length <= 5
    error_message = "name_length must be between 1 and 5."
  }
}
```

**`outputs.tf`:**
```hcl
output "name" {
  description = "Generated greeting target."
  value       = random_pet.this.id
}
```

**`versions.tf`:**
```hcl
terraform {
  required_version = ">= 1.10.0, < 2.0.0"

  required_providers {
    random = { source = "hashicorp/random", version = "~> 3.6" }
    null   = { source = "hashicorp/null",   version = "~> 3.2" }
  }
}
```

**`README.md`:** 6 lines explaining what it does and the `Initialize-Workspace.ps1` → `Invoke-TerraformPlan.ps1` → `Invoke-TerraformApply.ps1 -PlanFile tfplan` flow.

### 11.2 `examples/module-pattern/`

A self-contained module showing `for_each`, `dynamic`, multiple outputs, validation, a `moved {}` example, and a `.tftest.hcl`. Use the `random` and `tls` providers. The module generates N TLS keys for N user names.

**`main.tf`:**
```hcl
resource "tls_private_key" "user" {
  for_each = toset(var.users)

  algorithm = "RSA"
  rsa_bits  = var.rsa_bits
}

# Demonstrates a moved block: keys were previously named with random_id suffixes.
moved {
  from = tls_private_key.account
  to   = tls_private_key.user
}
```

**`variables.tf`:**
```hcl
variable "users" {
  description = "List of user names to generate keys for."
  type        = list(string)

  validation {
    condition     = length(var.users) > 0
    error_message = "users must contain at least one entry."
  }
}

variable "rsa_bits" {
  description = "RSA key size in bits."
  type        = number
  default     = 4096
}
```

**`outputs.tf`:**
```hcl
output "public_keys" {
  description = "Map of user name to public key (OpenSSH format)."
  value       = { for u, k in tls_private_key.user : u => k.public_key_openssh }
}

output "fingerprints" {
  description = "Map of user name to public key fingerprint."
  value       = { for u, k in tls_private_key.user : u => k.public_key_fingerprint_sha256 }
}
```

**`versions.tf`:**
```hcl
terraform {
  required_version = ">= 1.10.0, < 2.0.0"

  required_providers {
    tls = { source = "hashicorp/tls", version = "~> 4.0" }
  }
}
```

**`tests/basic.tftest.hcl`:**
```hcl
variables {
  users    = ["alice", "bob"]
  rsa_bits = 2048
}

run "plan_succeeds" {
  command = plan

  assert {
    condition     = length(keys(tls_private_key.user)) == 2
    error_message = "Expected 2 keys, got ${length(keys(tls_private_key.user))}"
  }
}

run "keys_have_fingerprints" {
  command = apply

  assert {
    condition     = output.fingerprints["alice"] != ""
    error_message = "Alice fingerprint should not be empty after apply"
  }
}
```

### 11.3 `examples/multi-env-stack/`

A root module simulating a real project layout. Uses `null_resource` and `local_file` so it has no cloud dependency.

**`main.tf`:** generates a config file from variables; demonstrates `locals`, tagging, `for_each` over a map of services.

**`variables.tf`:** `environment` (string, validation in {`dev`, `staging`, `prod`}), `project`, `services` (map of object), `tags` (map of string).

**`outputs.tf`:** path to the generated config, hash of contents.

**`versions.tf`:** pin `local`, `random`.

**`backend.tf`:** intentionally commented out; show the partial-config pattern in a comment block.

**`envs/dev.tfvars`** and **`envs/prod.tfvars`** with appropriate values.

**`README.md`:** explains how the same root is run for two envs via `Invoke-TerraformPlan.ps1 -VarFile envs/dev.tfvars`.

---

## 12. Implementation Order

Build the harness in this order so each step is testable:

1. `LICENSE`, `.gitignore`, `CHANGELOG.md`, `README.md` (top-level metadata)
2. `.vscode/settings.json`, `.vscode/extensions.json` (editor sane-defaults first; opening the workspace in VS Code starts being useful)
3. `skills/terraform/SKILL.md` (the AI's reference — write this before the agent files reference it)
4. `docs/*.md` (the deeper-dive references)
5. `CLAUDE.md`, `.github/copilot-instructions.md`, `agents/terraform.agent.md` (instructions — they reference the skill and scripts)
6. `scripts/Get-TerraformVersion.ps1`, `scripts/Format-TerraformFiles.ps1` (no dependencies)
7. `scripts/Initialize-Workspace.ps1`
8. `scripts/Validate-Terraform.ps1` (the most-used script — implement carefully)
9. `scripts/Invoke-TerraformPlan.ps1` (depends on Validate)
10. `scripts/Invoke-TerraformApply.ps1`, `scripts/Invoke-TerraformDestroy.ps1`
11. `scripts/Invoke-TerraformImport.ps1`, `scripts/Invoke-TerraformTest.ps1`, `scripts/Backup-TerraformState.ps1`, `scripts/Sync-ProviderLock.ps1`
12. `scripts/Get-TerraformWorkspace.ps1`, `scripts/Set-TerraformWorkspace.ps1`, `scripts/Show-TerraformGraph.ps1`, `scripts/Test-TerraformConfig.ps1`
13. `examples/hello-world/`, `examples/module-pattern/`, `examples/multi-env-stack/`
14. `tests/Harness.Tests.ps1`
15. `.github/workflows/validate.yml`

After each step, run the relevant validator: after step 13, `Validate-Terraform.ps1 -Path examples/hello-world` should pass; after step 14, `Invoke-Pester ./tests` should pass; after step 15, push and confirm the CI workflow goes green.

---

## 13. Acceptance Criteria

The harness is "done" when all of these are true:

- [ ] `terraform fmt -check -recursive` is clean across the whole repo
- [ ] `terraform validate` passes in each of `examples/hello-world`, `examples/module-pattern`, `examples/multi-env-stack`
- [ ] `tflint --recursive` passes in each example
- [ ] `trivy config .` reports no HIGH or CRITICAL findings in any example
- [ ] `terraform test` passes in `examples/module-pattern`
- [ ] `Invoke-Pester ./tests` passes (all describe blocks green)
- [ ] `./scripts/Validate-Terraform.ps1 -Path .` passes overall
- [ ] `Invoke-TerraformApply.ps1` rejects calls without `-PlanFile`
- [ ] `Invoke-TerraformDestroy.ps1` rejects calls without `-Confirm`
- [ ] CI workflow (`.github/workflows/validate.yml`) goes green on `main`
- [ ] `CLAUDE.md` and `.github/copilot-instructions.md` are byte-for-byte aligned on every operational rule (the trim is fine, but no rule should appear in one and contradict the other)
- [ ] `skills/terraform/SKILL.md` covers every block type, every meta-argument, every refactor block (`moved`, `import`, `removed`, `check`), the test framework, state management, and at least 6 common recipes
- [ ] Every script has comment-based help, `[CmdletBinding()]`, `param(...)`, and exits non-zero on failure
- [ ] No script types `terraform <verb>` or `tflint` directly without first verifying the binary exists on PATH and printing a useful error if not

---

## 14. Notes for the Implementer (Copilot)

- **Don't commit secrets.** The `.gitignore` is set up; respect it. If you generate any `.tfvars` for tests, name them `*.local.tfvars` or put them under a gitignored `tests/fixtures/` path.
- **Don't run `terraform apply` while building this.** The examples deliberately use providers that have no real-world side effects, but treat plan/apply as the user's domain — never auto-apply.
- **When in doubt about HCL syntax**, run `terraform fmt -` and feed it text via stdin to validate before writing to a file.
- **When in doubt about a provider argument**, generate a minimal example, run `terraform validate`, and adjust until clean. Don't paste invented arguments.
- **The most important file in the repo is `CLAUDE.md`.** It's what makes every future AI session on this codebase behave correctly. Spend time on its rules; cross-check them against the scripts you're writing.
- **The second most important is `Validate-Terraform.ps1`.** It runs on every save, every plan, every CI build. Make its output legible and its exit codes correct.

If anything in this spec is ambiguous, default to whatever pbi-pilot does in the analogous slot — that repo is the reference shape.
