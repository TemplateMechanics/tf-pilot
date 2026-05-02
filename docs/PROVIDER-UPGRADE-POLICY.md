# Provider Upgrade Policy

This policy defines how tf-pilot upgrades Terraform core and provider versions while preserving safety and predictable module generation.

## Scope

Applies to:

- Root `required_version` constraints
- Root and module `required_providers` constraints
- `.terraform.lock.hcl` refresh workflow
- Generated module contracts in `modules/providers/`
- Example stacks in `examples/`

## Versioning Principles

1. Pin all providers in `required_providers`.
2. Pin Terraform with `required_version`.
3. Prefer pessimistic constraints (`~>`) for routine updates.
4. Use explicit bounded ranges for planned cross-minor migrations.
5. Never merge unpinned provider constraints.

## Upgrade Cadence

- Patch-level updates: weekly or bi-weekly if low-risk and validation is clean.
- Minor updates: scheduled change window with release note review.
- Major updates: explicit RFC-style change set with backwards-compat evaluation.

## Mandatory Upgrade Workflow

1. Update version constraints in source.
2. Reinitialize workspace wrappers where required.
3. Regenerate provider lock file across all supported platforms:

```powershell
./scripts/Sync-ProviderLock.ps1 -Path .
```

4. Regenerate provider modules if schema or generation contracts changed.
5. Run validation gates:

```powershell
./scripts/Validate-Terraform.ps1 -Path .
./scripts/Invoke-TerraformTest.ps1 -Path .
```

6. Run a saved plan and review for stateful resource changes.
7. Require reviewer approval before merge.

## Breaking-Change Controls

For major provider or Terraform upgrades:

1. Document deprecated arguments and replacements.
2. Add `moved {}` blocks for address refactors.
3. Use `import {}` or `removed {}` blocks instead of ad-hoc state surgery.
4. Capture migration notes in release documentation.

## Rollback Strategy

If upgrade validation fails:

1. Revert version constraints to last known-good set.
2. Re-sync lock file to the reverted constraints.
3. Re-run validation to confirm clean baseline.
4. Re-open upgrade as a scoped follow-up branch with failure analysis.

## Approval Matrix

- Patch updates: one maintainer review.
- Minor updates: one maintainer plus one harness reviewer.
- Major updates: two maintainer reviews and explicit backwards-compat note.

## Do Not

- Do not edit `.terraform.lock.hcl` manually.
- Do not run apply without a saved plan and explicit approval.
- Do not mix major version upgrades with unrelated feature work.
