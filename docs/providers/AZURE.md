# Azure Provider Guidance

## Authentication
Prefer managed identities, workload identity federation, or Azure CLI auth in development. Never commit client secrets or tenant credentials.

## State backend recommendation
Use AzureRM backend with blob state and lease locking. Separate backend keys by environment and capability area.

## Common pitfalls
- Always include `features {}` in AzureRM provider config.
- Clarify ownership for resource groups: create-or-reference should be explicit.
- Validate location and naming constraints early to avoid apply-time failures.
- Treat role assignments carefully; IAM propagation delay can affect plans/tests.

## Safe extension pattern
Implement capability modules under `modules/providers/azurerm/` in phased order:
`foundation`, `network`, `storage`, `identity`, `compute`, `observability`.

Use strict typed variables and explicit IDs for dependencies between modules.
