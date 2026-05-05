# Terraform Workspace Instructions

This workspace contains Terraform / OpenTofu configuration. You are working with:

- **HCL** `.tf` files for resources, data sources, variables, outputs, locals, modules
- **`.tfvars`** for variable values (secrets-bearing files are gitignored)
- **`.tftest.hcl`** for the native Terraform test framework (1.6+)
- **`.terraform.lock.hcl`** — committed; regenerated via `Sync-ProviderLock.ps1`

## Key Rules

1. **Use the `terraform` skill** — read `skills/terraform/SKILL.md` for HCL syntax, provider patterns, module structure, refactor blocks, the test framework, and common idioms before any edit.
2. **Use official Terraform MCP first** (`hashicorp/terraform-mcp-server`) for registry/provider/module discovery and read-only workspace/state context. Use scripts for guarded execution. If MCP is unavailable, use repository docs plus `./scripts/Get-TerraformVersion.ps1 -Schema` for provider schema truth and continue with the same guarded script workflow.
3. **HCL uses 2-space indentation** — `terraform fmt` is canonical. Never tabs.
4. **Pin every provider** in `required_providers` and pin `required_version` for Terraform itself.
5. **Every `variable` and `output` needs `description` and `type`.** Secrets get `sensitive = true`.
6. **Save `.tf` as UTF-8 without BOM, LF endings.**
7. **Never edit `terraform.tfstate` or `.terraform/` directly.** Use the wrapped `terraform state` commands.
8. **Never `terraform apply` without a saved plan and explicit user approval.** Run `Invoke-TerraformPlan.ps1` first, summarize the plan, get confirmation, then `Invoke-TerraformApply.ps1 -PlanFile tfplan`. This two-step sequence is mandatory.
9. **Never `terraform destroy` without explicit destroy authorization in the conversation.**
10. **`.terraform.lock.hcl` is committed.** After provider changes, run `Sync-ProviderLock.ps1` so the lock has hashes for linux_amd64, darwin_amd64, darwin_arm64, windows_amd64.
11. **Refactor with `moved {}` blocks.** Imports use `import {}` blocks. Removes use `removed {}` blocks. Never delete-recreate as a refactor.
12. **Prefer `for_each`** over `count` for iteration. `count` is for boolean toggles only.
13. **Secrets** come from environment variables (`TF_VAR_*`), a secrets manager, or HCP Terraform variable sets — never committed `.tfvars`, never hardcoded.
14. **Don't put credentials in `backend {}`.** Use partial backend config + `-backend-config=...` files.
15. **`depends_on` is a last resort.** Prefer implicit dependencies through attribute references.
16. **YAML-module composition check:** before expanding repetitive resources, evaluate YAML-driven modules (`yamldecode(file(...))` + module `for_each`) for composable infrastructure.
17. **State Q&A support:** answer state-management questions from state-aware sources (MCP context or wrapped `terraform state` workflows) and surface lock/drift caveats.
18. **YAML token registry discipline:** for provider stack token references (`${module.<name>.<output>}`), use the registry pattern from `docs/YAML-TOKEN-REGISTRY.md` only: `token_scope` + `token_aware_field_raw` + `resolved_token_fields = templatestring(...)`. Do not add `token_example_*` fields and do not use legacy regex/replace token parsers.
19. **Never manually delete a Terraform-managed resource out-of-band.** Out-of-band deletions leave state orphaned and are the #1 cause of state corruption. Always delete through a normal HCL-remove → plan → apply sequence or a `removed {}` block.
20. **State drift recovery — when resources were manually deleted and state is now stale:** (a) Always run `Backup-TerraformState.ps1` first. (b) For a single orphaned state reference use a `removed { lifecycle { destroy = false } }` block (Terraform 1.7+) or `terraform state rm <addr>`. (c) For widespread drift, run `Invoke-TerraformPlan.ps1 -RefreshOnly` then apply to sync all state in one pass. See `skills/terraform/SKILL.md` **State drift recovery** section for the full decision tree.

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
