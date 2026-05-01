## Summary
- Describe what changed.
- Describe why this change is needed.

## Change Type
- [ ] Terraform module
- [ ] Script / automation
- [ ] CI/CD workflow
- [ ] Documentation
- [ ] Security / policy

## Validation Run
- [ ] ./scripts/Validate-Terraform.ps1 -Path ./examples/hello-world
- [ ] ./scripts/Validate-Terraform.ps1 -Path ./examples/module-pattern
- [ ] ./scripts/Validate-Terraform.ps1 -Path ./examples/multi-env-stack
- [ ] Relevant terraform test / tftest checks

## Terraform Safety Checklist
- [ ] Provider versions are pinned.
- [ ] Terraform version constraints are pinned.
- [ ] Variables and outputs include description and type.
- [ ] No secrets committed.
- [ ] No direct state file edits.
- [ ] Plan reviewed before apply.
- [ ] Cloud adoption guardrails reviewed (`docs/CLOUD-ADOPTION-GUARDRAILS.md`).

## Impact / Risk
- Affected providers/modules:
- Expected drift / state impact:
- Potential destroy/replace actions:

## CI/CD Notes
- [ ] Required `validate` check passes.
- [ ] Required `merge-readiness` check passes.
- [ ] Non-blocking advisory checks reviewed (policy/cost/sbom/drift).
