# Operational Runbook

This runbook centralizes high-frequency troubleshooting for tf-pilot operations.

## Incident Severity Tags

- [SEV-1] Production-impacting, active service disruption, immediate remediation required
- [SEV-2] Significant workflow disruption, no active data loss, remediation same day
- [SEV-3] Low-risk operational issue, workaround available

## [SEV-2] Terraform apply interrupted by orphaned provider processes (Windows)

### Symptom

`terraform apply` or `terraform plan` aborts with interrupt, RPC, or EOF provider errors while long-running providers are active.

### Root Cause

Interrupted runs can leave orphaned provider processes holding ports and preventing fresh provider startup.

### Immediate Recovery

1. Stop any in-flight Terraform commands.
2. Run provider cleanup:

```powershell
./scripts/Clear-OrphanedProviders.ps1 -Force
```

3. Re-run validation:

```powershell
./scripts/Validate-Terraform.ps1 -Path .
```

4. Re-run plan using wrapper:

```powershell
./scripts/Invoke-TerraformPlan.ps1 -Path . -Out tfplan
```

### Prevention

Use only wrapper scripts for plan/apply so cleanup and isolated Helm cache behavior run automatically.

## [SEV-3] Destroy planning fails with "Too many command line arguments"

### Symptom

`Invoke-TerraformDestroy.ps1` fails early with Terraform argument parsing errors.

### Root Cause

Terraform 1.14+ is strict for plan output argument form; `-out=<file>` is not accepted in some wrapped flows.

### Recovery

Use current harness destroy wrapper, which emits `-out <file>` form and applies standard preflight behavior.

```powershell
./scripts/Invoke-TerraformDestroy.ps1 -Path . -Confirm
```

### Prevention

Avoid ad-hoc wrapper edits that alter Terraform argument composition without test coverage.

## [SEV-2] YAML scalar coercion causes unexpected drift

### Symptom

Plan diff shows coercion changes such as `"OFF" -> false` even when intent was string values.

### Root Cause

Unquoted YAML scalar tokens like `ON`, `OFF`, `YES`, and `NO` may coerce to booleans.

### Recovery

1. Quote intended string enum values in stack YAML.
2. Run stack validation and Terraform validation.

```powershell
./scripts/Validate-Terraform.ps1 -Path .
```

### Prevention

Treat all enum-like control values as quoted strings in `*.stack.yaml` files.

## Escalation

If recovery does not stabilize the run within two attempts:

1. Capture command output and wrapper arguments.
2. Open a high-priority issue with reproduction steps.
3. Pause apply/destroy operations until root cause is confirmed.
