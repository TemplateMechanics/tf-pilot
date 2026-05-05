# YAML Token References

This document defines canonical token syntax and behavior for YAML-driven stack examples.

## Supported token formats

### Service stack format (`examples/multi-env-stack`)
- `${service.<name>.service_id}`
- Example: `${service.api.service_id}`

### Provider stack format (`examples/providers/*`)
- `${module.<name>.<output>}`
- Example: `${module.foundation.region}`

## Resolution model
1. YAML remains declarative and stores token strings.
2. Root-module `locals` resolve token-aware fields using the registry pattern in `docs/YAML-TOKEN-REGISTRY.md`.
3. Token resolution uses `templatestring(raw, local.token_scope)` and surfaces native Terraform errors for malformed or unsupported references.
4. Resolved values flow only to downstream consumers.

## Failure modes
- Malformed token: fails with a native Terraform template/reference error.
- Unknown reference target: fails with native "unsupported attribute" / "undeclared resource" errors.
- Self-reference (`multi-env-stack`): fails not-self check.

## Raw vs resolved values
In `multi-env-stack` there are two intentionally different views:
- Raw YAML value can still appear on module input surfaces.
- Resolved value is used by downstream dependency resources.

This split avoids introducing a graph cycle while preserving a user-readable source value.

## Adding new token targets
1. Add the relevant module object to `local.token_scope.module`.
2. Add the YAML field to `local.token_aware_field_raw`.
3. Consume `local.resolved_token_fields["<field>"]` at the module/resource call site.
4. Add negative fixtures for invalid format and unknown target.
5. Update stack README token list.

## Testing guidance
- Keep plan-time tests for parser/check validation.
- Add apply tests when resolved values are only known after apply.
