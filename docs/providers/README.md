# Provider Buildout Docs

This directory tracks provider-specific implementation guidance for the module-factory expansion of tf-pilot.

Coverage targets:
- AWS (hashicorp/aws)
- Azure (hashicorp/azurerm)
- Google Cloud (hashicorp/google)
- Kubernetes (hashicorp/kubernetes)
- Helm (hashicorp/helm)

## Coverage Matrix

| Provider | Foundation | Network | Storage | Identity | Compute | Observability |
|---|---|---|---|---|---|---|
| AWS | done | done | done | done | done | done |
| Azure | done | done | done | done | done | done |
| Google Cloud | done | done | done | done | done | done |

Additional provider families:

| Provider | Module 1 | Module 2 | Module 3 | Module 4 |
|---|---|---|---|---|
| Kubernetes | namespace (done) | service_account (done) | config (done) | workload (done) |
| Helm | repository (done) | release (done) | n/a | n/a |

## Reflection-Driven Upkeep

Use these commands for near-zero upkeep:
1. ./scripts/Invoke-ProviderCatalogRefresh.ps1
	- Opt-in profiles: core | extended | all-hashicorp
	- Example: ./scripts/Invoke-ProviderCatalogRefresh.ps1 -Profile core
2. ./scripts/Sync-ProviderModuleScaffolds.ps1 -IncludeDisabledModules
3. ./scripts/Invoke-ProviderCoverageBuildout.ps1 -IncludeDisabledModules -Profile extended

Generated artifacts:
- docs/providers/generated/refresh-summary.json
- docs/providers/generated/refresh-diff-summary.json
- docs/providers/generated/refresh-diff-summary.md
- docs/providers/generated/module-scaffold-summary.json
