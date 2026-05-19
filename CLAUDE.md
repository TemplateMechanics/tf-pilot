# Terraform Workspace — Claude Code Instructions

This workspace contains Terraform / OpenTofu configuration. You are working with:

- **HCL** (HashiCorp Configuration Language) `.tf` files for resources, data sources, variables, outputs, locals, modules, and provider config
- **`.tfvars`** files for variable values (some gitignored — never commit secrets)
- **`.tftest.hcl`** files for the native Terraform test framework (1.6+)
- **`.terraform.lock.hcl`** for provider version locking — this file IS committed
- **JSON plan files** produced by `terraform plan -out=tfplan` then `terraform show -json tfplan`

## Before Making Any Edits

Read `skills/terraform/SKILL.md` — it contains the complete reference for HCL syntax, provider configuration patterns, module structure, state management, the `moved`/`removed`/`import` refactor blocks, the test framework, and common DAX-equivalent recipes (locals patterns, dynamic blocks, for_each idioms). This is the single source of truth for this project.

Use the official Terraform MCP server first when available (`hashicorp/terraform-mcp-server`). Prefer MCP for provider/module discovery, registry lookups, workspace context, and state-oriented Q&A. Use project scripts for guarded execution workflows (validate, plan, apply, destroy, import, tests).
If MCP is unavailable, continue with repository docs plus `Get-TerraformVersion.ps1 -Schema` for schema truth, then proceed with the same script-guarded workflow.

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
21. **MCP-first behavior:** for read/discovery workflows, use official Terraform MCP tools before ad-hoc shell commands.
22. **YAML-first composition check:** before authoring many repeated resources, first consider a YAML-driven module composition pattern (`yamldecode(file(...))` + `module` `for_each`) for composable infrastructure.
23. **State Q&A support:** when asked state questions, answer from state-aware sources (MCP state/workspace context or wrapped `terraform state` workflows) and call out lock/consistency caveats.
24. **YAML token registry discipline:** for provider stack token references (`${module.<name>.<output>}`), implement only the registry model in `docs/YAML-TOKEN-REGISTRY.md`: `token_scope`, `token_aware_field_raw`, and `resolved_token_fields = templatestring(...)`. Never add decorative `token_example_*` fields and never introduce legacy regex/replace token parsing.
25. **Never manually delete a Terraform-managed resource out-of-band.** Out-of-band deletions leave state orphaned and are the #1 cause of state corruption. Always delete through a normal HCL-remove → plan → apply sequence or a `removed {}` block.
26. **State drift recovery — when resources were manually deleted and state is now stale:** (a) Always run `Backup-TerraformState.ps1` first. (b) For a single orphaned state reference use a `removed { lifecycle { destroy = false } }` block (Terraform 1.7+) or `terraform state rm <addr>`. (c) For widespread drift, run `Invoke-TerraformPlan.ps1 -RefreshOnly` then apply to sync all state in one pass. (d) For the reverse — resource exists in infra but not state — add an `import {}` block. See `skills/terraform/SKILL.md` **State drift recovery** section for the full decision tree.
27. **MCP Catalog Registry discipline.** Chat-driven MCP server enable/disable goes through `./scripts/Set-McpServerState.ps1` — never hand-edit `.vscode/mcp.json` to flip servers on/off. Session-local MCP config lives in `.vscode/mcp.session.json` (gitignored) generated by `./scripts/New-McpSessionConfig.ps1`; the committed `.vscode/mcp.json` is a shareable template. The `Pre-Commit.ps1` MCP secret-hygiene gate (`Test-McpConfigSecrets.ps1 -StagedOnly`) must not be bypassed; if it fires, remove the secret and rely on session-local config or env vars instead. The catalog `.vscode/mcp.servers.catalog.json` and its schema `.vscode/schemas/mcp-servers-catalog.schema.json` govern which servers may be toggled; `alwaysEnabled` and `providersRequired` are authoritative.
28. **Drift auto-PR rule.** The scheduled CI job `provider-coverage-buildout-report` opens or updates PRs titled `chore(provider): refresh reflected modules — <date>` when provider schema drift is detected. Treat those PRs as machine-generated: review the diffstat, spot-check 2–3 modules for the standard six-file shape and `# GENERATED FILE` / `# SPDX-License-Identifier: MIT` headers, then merge. Never hand-edit individual reflected modules inside such a PR — if the regenerated output is wrong, fix `Sync-ProviderGeneratedModules.ps1` or `catalog.settings.json` and let CI regenerate.

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

Use these scripts as the execution path after MCP-guided analysis.

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
| **Pre-push gate** (init + validate + stack schema + MCP secret hygiene) | `Pre-Commit.ps1` | `./scripts/Pre-Commit.ps1` |
| **Refresh provider catalog + sync modules + MCP enablement** | `Invoke-ProviderCatalogRefresh.ps1` | `./scripts/Invoke-ProviderCatalogRefresh.ps1 -Providers aws` |
| **Regenerate reflected provider modules** | `Sync-ProviderGeneratedModules.ps1` | `./scripts/Sync-ProviderGeneratedModules.ps1 -IncludeDisabledModules -Check` |
| **Validate YAML stack files** against schema | `Validate-StackYaml.ps1` | `./scripts/Validate-StackYaml.ps1 -Path ./examples` |
| **Enforce YAML token anti-patterns** | `Test-YamlTokens.ps1` | `./scripts/Test-YamlTokens.ps1 -RootPath .` |
| **Chat-driven MCP server toggle** | `Set-McpServerState.ps1` | `./scripts/Set-McpServerState.ps1 -Server aws -Enable` |
| **Generate session-local MCP config** | `New-McpSessionConfig.ps1` | `./scripts/New-McpSessionConfig.ps1` |
| **Scan MCP configs for hardcoded secrets** | `Test-McpConfigSecrets.ps1` | `./scripts/Test-McpConfigSecrets.ps1 -StagedOnly` |
| **Sync MCP server enablement** from catalog | `Sync-McpServerEnablement.ps1` | `./scripts/Sync-McpServerEnablement.ps1 -UseModuleDirectoryHints -Check` |

## Terminal Expectations

- **Assume Windows PowerShell**, not bash. Use PowerShell-native syntax and cmdlets unless another shell is invoked explicitly.
- **Execute repo commands from the repository root** and pass explicit `-Path` values to the wrapper scripts. Do not depend on the terminal already being inside a child directory.
- **Avoid Unix shell commands in PowerShell sessions.** `tail`, `uniq`, `grep`, and `sed` are not reliable defaults here and should be replaced with PowerShell equivalents.

### PowerShell equivalents

- `tail -20` → `Select-Object -Last 20`
- `tail -f` → `Get-Content -Wait -Tail 10`
- `grep pattern` → `Select-String pattern`
- `uniq -c` → `Group-Object | Select-Object Count, Name`
- `sed 's/old/new/'` → PowerShell `-replace`

### Preferred script invocation pattern

```powershell
cd c:\LocalCode\systechs\tf-pilot
./scripts/Invoke-TerraformPlan.ps1 -Path examples/providers/multi-cloud-free-tier -Out tfplan
./scripts/Invoke-TerraformApply.ps1 -Path examples/providers/multi-cloud-free-tier -PlanFile tfplan
./scripts/Invoke-TerraformDestroy.ps1 -Path examples/providers/multi-cloud-free-tier -Confirm
```

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

## Working Examples

Two reference projects to copy from:

- `examples/multi-env-stack/` — simple two-environment (`dev`/`prod`) stack with pinned provider versions, a partial-backend pattern (init-time `-backend-config=` files), a `.tftest.hcl` test, and basic YAML reference-token wiring. Use it as the starting shape for a new project.
- `examples/providers/multi-cloud-free-tier/` — YAML-driven composition across AWS, Azure, and GCP using the provider stack schema and the canonical token registry resolver pattern (`token_scope`, `token_aware_field_raw`, and `resolved_token_fields = templatestring(...)`). Use it as the reference for multi-cloud or token-heavy compositions; see `docs/YAML-TOKEN-REGISTRY.md`.

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
