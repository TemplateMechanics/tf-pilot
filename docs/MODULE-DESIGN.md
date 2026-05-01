# Module Design

## Default paradigm for end-user Terraform
For end-user focused infrastructure authoring, use a YAML-to-module pattern by default:

1. End users define intent in YAML (services, plans, metadata).
2. Root module loads YAML with `yamldecode(file(...))`.
3. Root module iterates child modules with `for_each`.

This separates product configuration from Terraform implementation details and keeps day-2 changes safer.

Use a standards-based schema for YAML contracts (JSON Schema Draft 2020-12) and bind it in VS Code settings so YAML authors get immediate feedback before `terraform plan`.

## Composition vs inheritance
Terraform modules are composition units, not inheritance hierarchies. Build small modules that represent stable infrastructure capabilities, then compose them in root modules.

Avoid deeply nested module chains unless they remove clear duplication. Over-composition can make plans harder to read and state refactors harder to execute safely.

## Input minimization principle
Keep module inputs minimal and explicit. Start with scalar inputs and short objects; expand only when repeated caller patterns justify a broader contract.

A minimal input surface reduces validation burden, lowers drift risk, and simplifies upgrades. Add validation blocks to every critical variable.

When using YAML inputs, keep the module contract strict (`object(...)`), and validate/normalize once in root locals.

## Output design (IDs, ARNs, not whole objects)
Outputs should expose stable identifiers and consumable values, such as IDs, ARNs, names, and endpoints. Avoid exposing entire resource objects because it couples callers to provider schema changes.

Mark sensitive outputs with `sensitive = true` and include actionable descriptions so downstream module consumers know how to use each value.

## Versioning modules (semver, breaking changes = major bump)
Version modules with semantic versioning and tag immutable releases. Breaking interface changes require a major version bump and clear migration notes.

Consumers should pin module versions (`~> x.y`) to avoid surprise behavior changes from floating references.

## When to extract a module (rule of three)
Extract a module when the same pattern appears three or more times, or when a component has an independent lifecycle and ownership boundary. Premature extraction increases abstraction cost.

Before extraction, verify the pattern is stable enough to deserve a reusable API.

In YAML-driven stacks, extraction usually happens earlier because each YAML entry maps naturally to one module instance.

## Testing modules in isolation
Test modules with focused fixtures and `terraform test` runs that target the module behavior, not full platform integration. Use plan-only tests for fast feedback and apply tests only where lifecycle behavior matters.

Keep test inputs deterministic and avoid cloud dependencies where possible by using local-only providers for harness tests.

For YAML-driven designs, include fixture YAML files in tests and assert decoded schema assumptions before module execution.

## YAML reference tokens for dependency wiring
When YAML must point to values produced by resources in the same plan, use explicit reference-token conventions and resolve them in Terraform locals.

Recommended pattern:
1. Keep YAML values as strings (for example `${service.api.service_id}`).
2. Parse tokens in locals and translate them to Terraform expressions (for example `module.service["api"].service_id`).
3. Use the resolved values only in downstream resources/outputs, not in the same module block that produces them, to avoid self-reference cycles.

This preserves Terraform's dependency graph while keeping end-user YAML ergonomic.

## Vendoring vs registry vs git
Registry modules are easiest to consume and version. Git sources are flexible but require strict ref pinning, and vendoring is useful for locked-down environments or long-term reproducibility.

Choose one primary distribution path per module family and document it so teams do not mix consumption strategies inconsistently.
