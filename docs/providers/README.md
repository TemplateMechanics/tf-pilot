# Provider Buildout Docs

This directory tracks provider-specific generated module coverage for tf-pilot.

Coverage targets are sourced from examples/providers/schema-catalog/provider-coverage.yaml.

## Coverage Matrix

| Provider | Module | Family Module | Reflected Resources | Reflected Data Sources |
|---|---|---|---|---|
| aws | foundation | done | 0 | 4 |
| aws | network | done | 103 | 24 |
| aws | storage | done | 26 | 8 |
| aws | identity | done | 34 | 17 |
| aws | compute | done | 18 | 9 |
| aws | observability | done | 31 | 8 |
| azurerm | foundation | done | 7 | 4 |
| azurerm | network | done | 13 | 5 |
| azurerm | storage | done | 31 | 15 |
| azurerm | identity | done | 2 | 2 |
| azurerm | compute | done | 13 | 4 |
| azurerm | observability | done | 34 | 9 |
| google | foundation | done | 1 | 9 |
| google | network | done | 26 | 8 |
| google | storage | done | 7 | 6 |
| google | identity | done | 11 | 8 |
| google | compute | done | 31 | 11 |
| google | observability | done | 31 | 12 |
| kubernetes | namespace | done | 2 | 2 |
| kubernetes | service_account | done | 6 | 2 |
| kubernetes | config | done | 6 | 4 |
| kubernetes | workload | done | 10 | 6 |
| helm | repository | done | 0 | 0 |
| helm | release | done | 1 | 1 |
| github | foundation | done | 19 | 17 |
| github | repository | done | 21 | 16 |
| github | automation | done | 19 | 13 |
| azuredevops | foundation | done | 8 | 2 |
| azuredevops | repository | done | 3 | 3 |
| azuredevops | pipeline | done | 48 | 2 |
| gitlab | foundation | done | 27 | 14 |
| gitlab | repository | done | 31 | 22 |
| gitlab | automation | done | 4 | 3 |

## Reflection-Driven Upkeep

Use these commands for near-zero upkeep:
1. ./scripts/Sync-ProviderSettingsFromYaml.ps1 -YamlFile examples/providers/schema-catalog/provider-coverage.yaml
2. ./scripts/Invoke-ProviderCatalogRefresh.ps1
   - Opt-in profiles: core | extended | all-hashicorp
   - Example: ./scripts/Invoke-ProviderCatalogRefresh.ps1 -Profile core
3. ./scripts/Sync-ProviderGeneratedModules.ps1 -IncludeDisabledModules
4. ./scripts/Sync-ProviderResourceCoverage.ps1 -IncludeDisabledModules
5. ./scripts/Invoke-ProviderCoverageBuildout.ps1 -IncludeDisabledModules -Profile extended

Generated artifacts:
- docs/providers/generated/refresh-summary.json
- docs/providers/generated/refresh-diff-summary.json
- docs/providers/generated/refresh-diff-summary.md
- docs/providers/generated/module-generation-summary.json
- docs/providers/generated/module-scaffold-summary.json (compatibility alias)
- docs/providers/generated/resource-coverage-summary.json
