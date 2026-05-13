# Provider Coverage Completion — 100% Reflection Across All Providers

> **Status:** ✅ Implemented as of v0.3.0.
> **Audience:** Maintainers and future contributors building on this foundation.
> **Outcome:** Every reflected provider now covers **100%** of its provider's resources and data sources, and the automated drift workflow ensures coverage remains 100% as providers evolve.
> **Companion docs:** [`docs/PROVIDER-MODULE-BUILDOUT.md`](PROVIDER-MODULE-BUILDOUT.md) — buildout doctrine. [`docs/YAML-TOKEN-REGISTRY.md`](YAML-TOKEN-REGISTRY.md) — registry resolver pattern.

---

## 1. Maintenance Workflow (v0.3.0+)

With 100% coverage established, the ongoing workflow is:

1. **Provider releases new version** with new resources/data sources.
2. **Scheduled CI job** runs `Invoke-AutonomousInfraSync.ps1` → drift detection → auto-opens PR on `chore/provider-drift-<YYYY-MM-DD>` branch.
3. **PR body** is auto-generated from schema diff summary; CI validates coverage completeness.
4. **Reviewer** confirms generated modules, merges.
5. **New coverage** is now part of the codebase; no human prefix-list edits required.

This closes the "coverage gap" permanently and makes coverage drift impossible to ignore—any schema evolution triggers automation.

## Historical: Pre-v0.3.0 Planning

The implementation plan outlined below (Sections 2–6) is now complete and archived for reference. All coverage branches from §4 have landed; all 9 providers reflect 100% of their schema. The automated drift workflow in §9 is now live and will flag any new provider versions automatically.

## 2. Historical coverage gap snapshot (pre-v0.3.0)

This section preserves the pre-implementation baseline used during planning. The figures below are historical only and do **not** represent the current post-v0.3.0 coverage state.

Measured against `terraform providers schema -json` for each provider's pinned version (run from each `examples/providers/schema-catalog/<provider>/` workspace).

> **Important.** The right-hand "Provider total" column must be re-measured at implementation time — the numbers below are what was observed for `dynatrace-oss/dynatrace v1.96.0` on 2026-05-06 and what the existing summary files report for the others. Provider versions move; rerun before opening each PR.

| Provider | Current reflected (R/DS) | Provider total (R/DS, must remeasure) | Approx. coverage |
|---|---:|---:|---:|
| `aws` | 212 / 70 | 1500+ / 600+ (v5.100) | ~14% |
| `azurerm` | 100 / 38 | 1200+ / 250+ | ~9% |
| `google` | 107 / 54 | 1400+ / 600+ | ~8% |
| `kubernetes` | 22 / 12 | 30 / 20 | ~70% |
| `helm` | 1 / 1 | 1 / 1 | 100% (likely already done) |
| `github` | 58 / 46 | 100+ / 70+ | ~60% |
| `azuredevops` | 59 / 7 | 80+ / 30+ | ~70% |
| `gitlab` | 61 / 38 | 100+ / 60+ | ~60% |
| `dynatrace` | 125 / 30 | **431 / 57** (measured) | **29% / 53%** |

The exact "Provider total" numbers are produced by:

```powershell
cd examples/providers/schema-catalog/<provider>
terraform init -backend=false -input=false
$schemaPath = Join-Path $env:TEMP 'schema.json'
terraform providers schema -json > $schemaPath
# Then count resource_schemas + data_source_schemas keys.
```

Each branch's first task is to record both numbers in its PR body.

---

## 3. Approach

### 3.1 Why prefix-list expansion is the wrong fix

The naïve fix — "extend each provider's `resourceTypePrefixes` list to cover every family" — fails the maintenance test. Provider releases regularly add resource families that don't match existing prefixes (Dynatrace added `dynatrace_appsec_*` after the catalog was authored; AWS added `aws_bedrock_*`, `aws_codecatalyst_*`, `aws_q_*`; GCP added `google_secure_source_manager_*`, etc.). Whoever maintains the catalog must hand-edit prefix lists every quarter.

### 3.2 The right fix — `mode` field + automatic family fallback

Extend [`examples/providers/schema-catalog/catalog.settings.json`](../examples/providers/schema-catalog/catalog.settings.json) and the `Sync-Provider*.ps1` scripts to interpret a new per-provider field:

```jsonc
{
  "providers": {
    "aws": {
      "enabled": true,
      "workspace": "aws",
      "mode": "all",              // <-- new, optional, defaults to "prefix"
      "modules": {
        "foundation": {
          "enabled": true,
          "resourceTypePrefixes": [],
          "dataSourceTypePrefixes": ["aws_caller_identity", "aws_partition", "aws_region"]
        },
        "network": {
          "enabled": true,
          "resourceTypePrefixes": ["aws_vpc", "aws_subnet", "aws_route", "aws_route_table", "aws_internet_gateway", "aws_nat_gateway", "aws_eip"],
          "dataSourceTypePrefixes": ["aws_vpc", "aws_subnets", "aws_route_table"]
        },
        // ... existing families ...
        "misc": {                 // <-- new, auto-created when mode=all
          "enabled": true,
          "resourceTypePrefixes": ["*"],
          "dataSourceTypePrefixes": ["*"]
        }
      }
    }
  }
}
```

**Semantics:**

- `mode: "prefix"` (default; current behavior): a resource/data source is included only if it matches one of the configured prefixes for some module. Unmatched types are silently dropped.
- `mode: "all"` (new): every `resource_schemas` and `data_source_schemas` key from `terraform providers schema -json` produces a generated module. Each is assigned to the **first** existing family whose prefix list matches; types matching none of the configured prefixes fall into a synthetic `misc` family.
- The `misc` family is auto-injected by the sync script when `mode: "all"` is set and the operator hasn't defined one. Operators may override by defining `misc` explicitly with their own naming.

**Bare-form prefix fix (separate but bundled).** The current matcher uses `startswith(prefix)`. That means prefix `dynatrace_alerting_` matches `dynatrace_alerting_profile` but **not** the bare `dynatrace_alerting` resource. The bug already drops bare-form resources today. Fix: when generating, ALSO match if the resource type *equals* a prefix-stripped-of-trailing-underscore (i.e., `dynatrace_alerting_` also matches `dynatrace_alerting`). Affects the same loop where prefix matching is implemented.

### 3.3 Why this is the right shape

| Concern | How `mode: "all"` handles it |
|---|---|
| New provider release adds a family | Picked up automatically. Lands in `misc` if no curated family matches. |
| Family taxonomy is preserved | Existing prefix lists still take precedence. `misc` is a fallback, not a replacement. |
| Reviewer can promote a misc resource into a curated family | Add a prefix to the curated family's list. Re-run sync. The next regeneration moves the module to its new home; CI sync gate catches the move. |
| Existing per-provider modules don't move | Provider mode stays `"prefix"` until that provider's branch lands. Migration is per-provider, not big-bang. |
| Backwards compatibility | Default (no `mode` field) preserves current behavior. |
| Consumer stack examples | Don't care which family a module lives under — they reference `modules/providers/<provider>/<family>/...` paths the generator chooses. Path moves are caught by CI's sync check on the consumer side, and the generator emits stable family assignments given the same settings. |

### 3.4 Module-path stability across `mode: "all"` migration

When a provider switches `prefix` → `all`, three classes of modules change:

1. **No change.** A module that was matched by a curated family stays in that family.
2. **New entries in `misc`.** Resources that had no prefix match now have a module in `misc/` (or a `misc-*` sub-family — see §5).
3. **No removals.** `mode: "all"` is a superset.

This guarantees that opinionated stacks consuming `modules/providers/<p>/foundation`, `.../storage`, etc. continue to compile unchanged.

---

## 4. Phased branch plan

Twelve branches total, executed strictly in order. Each PR must merge to `main` before the next branch starts.

### Phase 0 — sync-script feature change (foundation for the rest)

**Branch:** `feature/coverage-mode-all-engine`

**Scope.**

- Add `mode` field handling to `Sync-ProviderGeneratedModules.ps1`, `Sync-ProviderModuleScaffolds.ps1`, `Sync-ProviderResourceCoverage.ps1`.
- Add the bare-form prefix match.
- Add `misc` family auto-injection when `mode: "all"` and `misc` not defined.
- **No catalog.settings.json provider gets switched to `mode: "all"` in this PR.** The flag exists, defaults are unchanged, regenerating produces zero diff.
- Tests:
  - Pester test: settings with `mode: "prefix"` (or absent) produce identical output to current behavior — golden file.
  - Pester test: settings with `mode: "all"` and a hand-crafted small fixture produce expected misc-fallback assignments.
  - Pester test: bare-form match — given prefix `foo_`, resource `foo` (no underscore) is included.
- Update [`docs/PROVIDER-MODULE-BUILDOUT.md`](PROVIDER-MODULE-BUILDOUT.md) with a "Coverage modes" section (small).
- Update [`docs/PROVIDER-COVERAGE-COMPLETION.md`](PROVIDER-COVERAGE-COMPLETION.md) (this doc) — set the §1 status from "Spec" to "In progress; engine landed."

**Acceptance criteria.**

1. `terraform fmt -check -recursive` clean.
2. Pester suite green; new tests added.
3. Running `Sync-ProviderGeneratedModules.ps1 -Check` against the existing repo produces **zero diff** (proof that the engine change is backwards-compatible).
4. Running `Sync-ProviderGeneratedModules.ps1 -Check` after temporarily editing the dynatrace block to `mode: "all"` (then reverting) produces a non-empty diff that lands cleanly in `modules/providers/dynatrace/misc/`. (Don't commit the catalog edit; just demonstrate the flow.)
5. CHANGELOG `[Unreleased]` updated.

### Phase 1 — `dynatrace` (smallest provider where coverage matters; already started)

**Branch:** `feature/coverage-dynatrace-100`

**Branch off:** `main` after Phase 0 merges.

**Scope.**

- Edit dynatrace block in `catalog.settings.json` and `provider-coverage.yaml`: add `"mode": "all"`.
- Run `./scripts/Sync-ProviderGeneratedModules.ps1 -Providers dynatrace -IncludeDisabledModules`.
- Commit the regenerated `modules/providers/dynatrace/` tree (expect ~333 new modules — 306 resources + 27 data sources moving from "absent" to `misc`, plus any now-matched-by-bare-form-fix that stay in their curated family).
- Commit the regenerated `docs/providers/generated/dynatrace-*.json/.md` summaries.
- Verify [`modules/providers/dynatrace/foundation/tests/basic.tftest.hcl`](../modules/providers/dynatrace/foundation/tests/basic.tftest.hcl), `automation/tests/`, `observability/tests/`, and the new `misc/tests/` all pass.
- Update CHANGELOG.

**Acceptance criteria (template — applies to Phase 2..N too).**

1. `terraform fmt -check -recursive modules/providers/dynatrace` clean.
2. Module count under `modules/providers/dynatrace/` (counting unique sub-module dirs) equals `terraform providers schema -json` resource_schemas + data_source_schemas count for dynatrace's pinned version.
3. `terraform test` green for every family wrapper under `modules/providers/dynatrace/`.
4. `Sync-ProviderGeneratedModules.ps1 -Check` exits 0 (sync state is current).
5. `scripts/Test-YamlTokens.ps1` exits 0 (no anti-pattern regressions).
6. Pester suite green.
7. CI workflow on PR is green.
8. PR body includes the **before/after coverage numbers** measured per §2.

### Phase 2..9 — remaining providers

One branch per provider, in this order (smallest → largest by current absolute gap, so the simpler ones land first and the sync script gets shaken out before the heavyweights):

| Phase | Branch | Provider | Reason for order |
|---|---|---|---|
| 2 | `feature/coverage-helm-100` | `helm` | Tiny (probably already 100%, useful as smoke test) |
| 3 | `feature/coverage-kubernetes-100` | `kubernetes` | ~70% already, small absolute add |
| 4 | `feature/coverage-azuredevops-100` | `azuredevops` | ~70%, small |
| 5 | `feature/coverage-github-100` | `github` | ~60% |
| 6 | `feature/coverage-gitlab-100` | `gitlab` | ~60% |
| 7 | `feature/coverage-azurerm-100` | `azurerm` | Big — ~1100 new modules expected |
| 8 | `feature/coverage-google-100` | `google` | Big — ~1300 new modules expected |
| 9 | `feature/coverage-aws-100` | `aws` | Biggest — ~1300+ new resources, ~530 new data sources |

Each phase uses the same scope and acceptance template as Phase 1.

### Phase 10 — drift workflow turn-on

**Branch:** `feature/coverage-drift-auto-pr`

**Scope.**

- Modify [`.github/workflows/validate.yml`](../.github/workflows/validate.yml) `provider-coverage-buildout-report` job (currently runs on `schedule || workflow_dispatch` and uploads artifacts) so that when the diff is non-empty, it auto-opens or updates a PR titled `chore(provider): refresh reflected modules — <date>` with the regenerated `modules/providers/`, `docs/providers/generated/`, and lock files. Reuse the existing `provider-drift` issue automation pattern from the same workflow as a template.
- Add a Pester test verifying the new step's PowerShell logic compiles.
- Document in [`docs/PROVIDER-MODULE-BUILDOUT.md`](PROVIDER-MODULE-BUILDOUT.md) that catalog drift now opens PRs automatically; reviewers approve and merge with no manual edits.

**Acceptance criteria.**

1. Workflow yaml parses (run `actionlint` if available; otherwise rely on CI).
2. Manual `workflow_dispatch` against a hand-introduced fake schema change produces a PR.
3. Empty-diff run produces no PR (idempotent).
4. CHANGELOG updated.

### Phase 11 — finalize and tag

**Branch:** `chore/v0.3.0-coverage-complete`

**Scope.**

- Verify all 9 providers report 100% in their summaries.
- Update [`README.md`](../README.md), [`docs/PROVIDER-MODULE-BUILDOUT.md`](PROVIDER-MODULE-BUILDOUT.md), [`docs/PROVIDER-COVERAGE-COMPLETION.md`](PROVIDER-COVERAGE-COMPLETION.md) status sections to "Implemented."
- Move CHANGELOG `[Unreleased]` entries into a new `[0.3.0] - <date>` section.
- Tag `v0.3.0`.

---

## 5. Family assignment under `mode: "all"`

When a resource type doesn't match any curated family's prefix list, the sync script must place it deterministically. Algorithm:

1. **Curated family match.** If any curated family's prefix list (with bare-form match) contains a prefix that matches the resource type, place the module under that family. If multiple match, take the first family declared in `catalog.settings.json` order (deterministic for the operator's reading order).
2. **Auto-categorize fallback.** If no curated family matches AND the operator hasn't defined a `misc` family, the script auto-injects a `misc` family with a single prefix `*` (matches everything not already placed by step 1). All unmatched modules land there.
3. **Operator override.** If the operator defines `misc` (or any other catch-all family) explicitly, the script does not inject anything. Operator's family list is authoritative.

The `misc` family otherwise behaves exactly like a curated one: same `main.tf` / `variables.tf` / `outputs.tf` / `versions.tf` / `tests/basic.tftest.hcl` shape, same SPDX header, same generated banner, same Pester anti-pattern compliance.

**Does this break opinionated stacks?** No — they reference modules by `<provider>/<family>` path. Adding a new `misc` family doesn't move any existing path. New resources land in `misc` or in their curated family if added later.

---

## 6. Per-PR verification template

Every coverage-PR body should include:

```markdown
### Coverage report

- Provider: `<provider-source>` `<pinned-version>`
- Provider schema totals: **R=<from-schema>** / **DS=<from-schema>**
- Modules generated under `modules/providers/<provider>/`: **R=<count>** / **DS=<count>**
- Coverage: **<percent>%** (target 100%)

### Validation

- [ ] `terraform fmt -check -recursive modules/providers/<provider>` clean
- [ ] `terraform test` green in every family under `modules/providers/<provider>/`
- [ ] `./scripts/Sync-ProviderGeneratedModules.ps1 -Check -Providers <provider>` exits 0
- [ ] `./scripts/Test-YamlTokens.ps1` exits 0
- [ ] `Invoke-Pester ./tests` green

### Before / after diff

- Modules added: **<n>**
- Modules removed: **0** (always — `mode: "all"` is a superset)
- Modules path-moved: **<n>** (set if a previously-orphan resource is now matched by the bare-form fix and lands in a curated family instead of `misc`)

### CHANGELOG

- [ ] `[Unreleased]` updated with a one-line entry under "Changed" referencing this PR.
```

---

## 7. Working command snippets (paste into PR or run locally)

**Measure provider totals for one provider:**

```powershell
$ws = "examples/providers/schema-catalog/dynatrace"
Push-Location $ws
terraform init -backend=false -input=false | Out-Null
$schemaJson = terraform providers schema -json
$schema = $schemaJson | ConvertFrom-Json
$providerKey = ($schema.provider_schemas | Get-Member -MemberType NoteProperty | Select-Object -First 1).Name
$resCount = ($schema.provider_schemas.$providerKey.resource_schemas | Get-Member -MemberType NoteProperty).Count
$dsCount  = ($schema.provider_schemas.$providerKey.data_source_schemas | Get-Member -MemberType NoteProperty).Count
"$providerKey: resources=$resCount, data_sources=$dsCount"
Pop-Location
```

**Count generated modules for one provider:**

```powershell
$resModuleCount = (Get-ChildItem -Path "modules/providers/dynatrace" -Recurse -Filter "main.tf" | Where-Object { $_.FullName -match "[\\/]resources[\\/]" } | Measure-Object).Count
$dsModuleCount  = (Get-ChildItem -Path "modules/providers/dynatrace" -Recurse -Filter "main.tf" | Where-Object { $_.FullName -match "[\\/]data-sources[\\/]" } | Measure-Object).Count
"reflected: resources=$resModuleCount, data_sources=$dsModuleCount"
```

**Regenerate one provider:**

```powershell
./scripts/Sync-ProviderGeneratedModules.ps1 -Providers dynatrace -IncludeDisabledModules
./scripts/Sync-ProviderResourceCoverage.ps1 -Providers dynatrace
./scripts/Sync-ProviderLock.ps1 -Path examples/providers/schema-catalog/dynatrace
```

**Quick-verify a coverage PR locally:**

```powershell
$prov = "dynatrace"
terraform fmt -check -recursive "modules/providers/$prov"
Get-ChildItem "modules/providers/$prov" -Directory | Where-Object { Test-Path "$($_.FullName)/tests/basic.tftest.hcl" } | ForEach-Object {
  Push-Location $_.FullName
  terraform init -backend=false -input=false | Out-Null
  terraform test -no-color
  Pop-Location
}
./scripts/Sync-ProviderGeneratedModules.ps1 -Check -Providers $prov
./scripts/Test-YamlTokens.ps1 -RootPath .
```

---

## 8. Risks and rollbacks

**Risk: aws/azurerm/google branches are huge (~1000+ new modules each).**

- Mitigation: family-by-family commits inside the branch, not one giant commit. Push commits as you go and let CI catch problems early. Acceptable to pause the branch mid-rollout if CI is wedged; the registry pattern means partial state still produces a coherent repo.
- Reviewer pattern: review the **diff stat**, not every file. Confirm new modules all have `# GENERATED FILE`, `# SPDX-License-Identifier: MIT`, and the standard six-file shape. Spot-check 2–3 random modules.

**Risk: a provider's `terraform providers schema -json` output is unstable run-to-run (rare, but happens with optional fields).**

- Mitigation: the sync script normalizes output before writing files. If a non-empty diff appears with no schema change, file an issue against `Sync-ProviderGeneratedModules.ps1` and fix the normalizer; do not paper over by committing churn.

**Risk: a provider's resource schema includes circular references or types that templatestring can't represent.**

- Mitigation: only the family-level wrappers use `templatestring`; sub-module files are pure HCL with explicit variable types from the schema. The wrapper test only asserts the standard `output "module"` constant. Schema oddities surface as `terraform validate` errors at sync time.

**Rollback plan.** Every coverage PR is a single linear addition. Revert is `git revert <PR-merge-sha>`; module trees disappear, summaries get rewritten. CI re-runs sync check on the revert and confirms cleanliness. Stacks consuming the deleted modules error loudly — but stacks consume only curated families (foundation/storage/etc.), and `mode: "all"` only ADDS to those, so existing consumers are unaffected by rollback.

---

## 9. Maintenance from v0.3.0 onward

After Phase 11 ships, the recurring obligation reduces to:

- **Quarterly (or per provider release):** drift workflow opens an "update modules" PR. Reviewer eyeballs, runs CI, merges.
- **No prefix-list edits.** If a contributor opens a PR to add resources by editing a prefix list, the reviewer redirects: "set the provider's `mode: \"all\"` instead." Doc updates in `PROVIDER-MODULE-BUILDOUT.md` should make this the default path.
- **Curated family promotion.** If a `misc` resource family becomes important, an operator adds a prefix to the appropriate curated family's list and runs sync. The module moves to its new path; CI catches the move; consumers update if needed.

The harness now sustains 100% coverage with an upper bound of one PR per provider release, and the PR is generated by CI.

---

## 10. Done definition

This spec is complete when:

- [ ] All 9 providers in `catalog.settings.json` have `mode: "all"`.
- [ ] All 9 generated `<provider>-summary.md` files report `Resource schemas` count equal to the live schema's resource_schemas count, and same for data sources.
- [ ] No prefix list changes are required to add a new resource type from a provider release.
- [ ] CI workflow auto-opens a PR on schema drift (Phase 10).
- [ ] `v0.3.0` tag exists on `main`.
- [ ] `docs/PROVIDER-COVERAGE-COMPLETION.md` (this doc) status header reads "Implemented."
- [ ] CHANGELOG has a `[0.3.0]` section enumerating the per-provider coverage PRs and the engine PR.
