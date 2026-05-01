# Provider Schema Catalog Workspace

This workspace exists only to initialize selected providers and export reflection-based option catalogs.

Use the refresh orchestrator (reads `catalog.settings.json`):

```powershell
./scripts/Invoke-ProviderCatalogRefresh.ps1
```

Refresh only a subset of providers:

```powershell
./scripts/Invoke-ProviderCatalogRefresh.ps1 -Providers aws,azurerm
```

Opt-in profile mode:

```powershell
./scripts/Invoke-ProviderCatalogRefresh.ps1 -Profile core
./scripts/Invoke-ProviderCatalogRefresh.ps1 -Profile extended
./scripts/Invoke-ProviderCatalogRefresh.ps1 -Profile all-hashicorp
```

Profile notes:
- `core`: AWS, AzureRM, Google, Kubernetes, Helm
- `extended`: enabled providers from `catalog.settings.json`
- `all-hashicorp`: all configured providers in `catalog.settings.json` (ignores provider enabled flags)

Diff-focused refresh:

```powershell
./scripts/Invoke-ProviderCatalogRefresh.ps1 -Providers aws
```

This writes changed catalogs only (default) and produces `refresh-diff-summary.json` so you can see what is newly added/removed/changed.
It also produces `refresh-diff-summary.md` for human-readable review in PRs.

Default behavior is host-platform lock only (for example `windows_amd64`).
Use `-AllPlatforms` when you need cross-platform lock file hashes.

Transfer/data-movement defaults:
- Init is skipped when local lock and provider cache already exist.
- Provider lock sync is skipped unless `-LockProviders` is provided.
- Catalog files are rewritten only when semantic changes are detected.

Prefix behavior:
- Enabled module `resourceTypePrefixes` and `dataSourceTypePrefixes` are combined per provider.
- If no prefixes are defined, refresh defaults to no-match (to avoid reflecting entire provider by accident).
- Set `reflectAllResources` and/or `reflectAllDataSources` to `true` at the provider level in `catalog.settings.json` if you intentionally want full reflection.

Generated catalogs are written under `docs/providers/generated/`.
