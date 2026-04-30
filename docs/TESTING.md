# Testing

## The native test framework (`.tftest.hcl`, 1.6+)
Terraform's native test framework provides first-class module tests in HCL, making tests easier to co-locate with infrastructure code. Tests can assert plan outputs and apply-time properties without introducing another language runtime.

Use clear test names and focused assertions so failures explain intent immediately.

## `command = plan` (fast, no infra) vs `command = apply` (real lifecycle, costs money)
Plan tests are fast and should cover most logic checks. Apply tests validate real provider behavior but consume time, cost, and external quotas.

Design your suite with many plan tests and a small number of critical apply tests.

## Mocking providers in tests (1.7+)
Provider mocking reduces external dependencies and makes tests deterministic. Use mocks for contract validation and edge cases that are hard to reproduce in real clouds.

Still keep selective real apply tests for confidence in live provider semantics.

## Comparison with Terratest (Go) — when to use which
Use native Terraform tests for module-level behavior and fast CI integration. Use Terratest when you need richer orchestration, custom retries, external service calls, or cross-tool assertions.

A hybrid strategy is common: native tests for day-to-day validation, Terratest for end-to-end release gates.

## Running tests in CI with the wrapper
Run tests through wrapper scripts so environment setup and exit-code handling are consistent across local and CI runs. Wrapper-based execution also keeps agent behavior deterministic.

Publish test output artifacts in CI for quick triage.

## Testing modules in isolation
Each module should have isolated fixtures with explicit inputs and assertions on outputs. Isolation prevents unrelated resources from masking defects and keeps plan graphs readable.

Avoid hidden dependencies on root-level locals, credentials, or backend behaviors when testing child modules.
