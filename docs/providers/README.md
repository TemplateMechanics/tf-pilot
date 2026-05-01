# Provider Buildout Docs

This directory tracks provider-specific implementation guidance for the module-factory expansion of tf-pilot.

Coverage targets:
- AWS (`hashicorp/aws`)
- Azure (`hashicorp/azurerm`)
- Google Cloud (`hashicorp/google`)
- Kubernetes (`hashicorp/kubernetes`)
- Helm (`hashicorp/helm`)

Each provider document follows the same shape so contributors can extend modules consistently:
- Authentication patterns and credential boundaries
- State backend recommendations
- Common pitfalls and safe defaults
- Extension patterns for new capabilities

These docs are implementation references for phased provider module delivery. They are intentionally opinionated toward YAML-driven root composition and small capability-oriented child modules.

## Coverage Matrix

Use this matrix to keep module coverage explicit and easy to track.

| Provider | Foundation | Network | Storage | Identity | Compute | Observability |
|---|---|---|---|---|---|---|
| AWS | done | planned | planned | planned | planned | planned |
| Azure | planned | planned | planned | planned | planned | planned |
| Google Cloud | planned | planned | planned | planned | planned | planned |

Additional provider families:

| Provider | Module 1 | Module 2 | Module 3 | Module 4 |
|---|---|---|---|---|
| Kubernetes | namespace (planned) | service_account (planned) | config (planned) | workload (planned) |
| Helm | repository (planned) | release (planned) | n/a | n/a |

## Reflection-Driven Upkeep

Yes, reflection-style upkeep works well here. Use Terraform provider schema output as the source of truth instead of manually tracking resource options.

1. Configure provider/module enablement in:
`examples/providers/schema-catalog/catalog.settings.json`
2. Run selective catalog refresh:
```powershell
./scripts/Invoke-ProviderCatalogRefresh.ps1
```
3. Use `-Providers` to target only providers you are actively expanding.
4. Use `-AllPlatforms` only when you need cross-platform lock hashes.
5. Module prefixes in `catalog.settings.json` restrict reflected resource/data source types.
6. Use `reflectAllResources` / `reflectAllDataSources` only when full provider reflection is intentional.
7. Use generated JSON summaries to decide which options to expose in module inputs.

Incremental behavior:
- Refresh writes only changed catalogs by default.
- `refresh-diff-summary.json` shows what was added, removed, and changed.
- Init and lock operations are minimized unless explicitly requested (`-ForceInit`, `-LockProviders`).

Generated artifacts:
- `docs/providers/generated/<provider>-catalog.json`
- `docs/providers/generated/<provider>-summary.md`
- `docs/providers/generated/refresh-summary.json`
- `docs/providers/generated/refresh-diff-summary.json`
- `docs/providers/generated/refresh-diff-summary.md`

This workflow reduces upkeep drift and helps keep top modules aligned with current provider capabilities.
