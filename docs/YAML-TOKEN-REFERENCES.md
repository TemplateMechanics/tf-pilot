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
2. Root-module `locals` parse tokens with regex.
3. Terraform `check` blocks enforce token correctness.
4. Resolved values flow only to downstream consumers.

## Failure modes
- Malformed token: fails token-format check.
- Unknown reference target: fails references-exist/resolves check.
- Self-reference (`multi-env-stack`): fails not-self check.

## Raw vs resolved values
In `multi-env-stack` there are two intentionally different views:
- Raw YAML value can still appear on module input surfaces.
- Resolved value is used by downstream dependency resources.

This split avoids introducing a graph cycle while preserving a user-readable source value.

## Adding new token targets
1. Add the new target output into a local reference map.
2. Reuse existing regex parser and check blocks.
3. Add negative fixtures for invalid format and unknown target.
4. Update stack README token list.

## Testing guidance
- Keep plan-time tests for parser/check validation.
- Add apply tests when resolved values are only known after apply.
