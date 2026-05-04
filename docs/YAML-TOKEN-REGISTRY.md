# YAML Token Registry — Dynamic Resolver Pattern

> **Status:** Design spec. Not yet implemented.
> **Audience:** GitHub Copilot / Claude Code, acting as the implementer of this pattern across the harness's YAML-driven stack examples.
> **Companion doc:** [`docs/YAML-TOKEN-REFERENCES.md`](YAML-TOKEN-REFERENCES.md) — end-user reference for the token syntax. This doc describes how the harness *implements* and *maintains* that syntax.

---

## 1. Why this exists

The harness has three YAML-driven stack examples that resolve `${module.<name>.<output>}` tokens at plan time:

- [`examples/providers/aws-stack`](../examples/providers/aws-stack)
- [`examples/providers/multiprovider-stack`](../examples/providers/multiprovider-stack)
- [`examples/providers/multi-cloud-free-tier`](../examples/providers/multi-cloud-free-tier)

Today, two of those examples (`aws-stack`, `multiprovider-stack`) implement the resolver with hand-rolled `regex` + chained `replace` calls, one or two `check {}` blocks per supported field, and a hardcoded list of `(module, output)` pairs. The third example (`multi-cloud-free-tier`) was authored without any resolver at all, and an AI assistant filled the gap by inventing decorative `token_example_*` YAML fields that the HCL never reads. The YAML *appears* to demonstrate tokens, but nothing flows through.

Maintenance cost of the current per-field pattern:

| Operation | Files touched | Lines added |
|---|---|---|
| Add a new resolvable `(module, output)` | 1 (main.tf) | ~3 |
| Add a new token-aware YAML field | 1 (main.tf) | ~10 (locals) + ~6 (check block) + 1 (call-site swap) |
| Add a new module to the stack with several outputs | 1 (main.tf) | ~10 |

That's high enough that a contributor (human or AI) who doesn't fully grasp the pattern is likely to either (a) skip the resolver entirely and add decorative fields, or (b) copy-paste mistakes through the regex/replace boilerplate. We've seen both happen.

This doc replaces the per-field pattern with a single registry-based resolver that:

- Adds zero code per resolvable token; just one registry entry per **module** (which gives you all of that module's outputs for free).
- Adds zero code per token-aware field beyond a single map entry.
- Removes all custom `check {}` blocks for token validation. Failure modes surface as native Terraform errors.
- Requires Terraform 1.10+ (the harness's recommended floor — see [`BUILD-SPEC.md`](../BUILD-SPEC.md) and [`README.md`](../README.md)).

---

## 2. The pattern

### 2.1 Core idea

The YAML's token syntax is `${module.<block_name>.<output_name>}`. That string is also valid HCL expression syntax. Terraform 1.10's [`templatestring(input, vars)`](https://developer.hashicorp.com/terraform/language/functions/templatestring) function evaluates a string as a template, with `vars` providing the lexical scope.

If we shape `vars` so that `vars.module.<block_name>.<output_name>` resolves to the real module's output, then `templatestring("...${module.aws_storage.bucket_name}...", vars)` resolves the token natively. No regex. No per-token replace. No backreference escaping.

### 2.2 Reference implementation

Place this block inside the root module's `locals { ... }` (or in a dedicated `locals.tf`):

```hcl
locals {
  # ===========================================================================
  # YAML TOKEN REGISTRY — single source of truth.
  #
  # `token_scope.module.<name>` is the live module object. Every output of
  # every registered module is automatically reachable from YAML tokens of the
  # form ${module.<name>.<output>}.
  #
  # When a module is gated by `count`, `try(module.X[0], { defaults })`
  # supplies a typed empty stub so token resolution still works during plans
  # where the module is disabled.
  #
  # ADDING A NEW MODULE OUTPUT TO THE TOKEN SET
  #   1. Instantiate the module elsewhere in this file as you normally would.
  #   2. Add an entry below mapping the module's block name to its outputs
  #      object (using try() with the same fields the module exposes).
  #   That's it — every output flows in automatically.
  # ===========================================================================
  token_scope = {
    module = {
      # Replace these with the actual modules in YOUR stack.
      # The defaults inside try() must use the same field names the live
      # module exposes; otherwise the disabled-module path returns the wrong
      # shape.
      foo = try(module.foo[0], { id = "", arn = "" })
      bar = try(module.bar[0], { url = "" })
    }
  }

  # ===========================================================================
  # TOKEN-AWARE FIELDS — YAML field values that may contain ${...} tokens.
  #
  # Add ONE entry here per token-aware field. Reference the resolved value as
  # `local.resolved_token_fields["<key>"]` from the consuming module call site.
  # ===========================================================================
  token_aware_field_raw = {
    foo_name = tostring(try(local.foo_cfg.name, ""))
    bar_url  = tostring(try(local.bar_cfg.url, ""))
  }

  # ===========================================================================
  # GENERIC RESOLVER — one line, applies to every entry in the map above.
  # ===========================================================================
  resolved_token_fields = {
    for field, raw in local.token_aware_field_raw :
    field => templatestring(raw, local.token_scope)
  }
}
```

Then at each module call site, swap the inline `try()` for the resolved value:

```hcl
module "foo" {
  source = "./modules/foo"
  # before:  name = try(local.foo_cfg.name, "default")
  # after:
  name = local.resolved_token_fields["foo_name"]
}
```

### 2.3 Failure modes

All native to Terraform — no custom `check {}` blocks needed.

| YAML input | What happens at plan |
|---|---|
| `${module.foo.id}` (registered) | Resolves to `module.foo[0].id`. |
| `${module.unknown.something}` | `Error: Reference to undeclared resource. There is no resource "module.unknown" declared.` |
| `${module.foo.unknown_output}` | `Error: Unsupported attribute. This object does not have an attribute named "unknown_output".` |
| `${foo}` (no `module.` prefix) | `Error: Reference to undeclared resource. There is no resource "foo" declared.` |
| `${module.foo}` (whole module, not an output) | `Error: Invalid template interpolation value. Cannot include the given value in a string template: object cannot be converted to string.` |
| Value with no `${...}` at all | Passes through verbatim. |

The error messages name the offending field path and the YAML file location through Terraform's normal source-location reporting, because `templatestring` is invoked from the locals block whose source line is in the .tf file. The `local.token_aware_field_raw` keys give a friendly hint about which YAML path is involved.

### 2.4 Why this is better than the existing pattern

Compare against [`examples/providers/aws-stack/main.tf`](../examples/providers/aws-stack/main.tf) which currently uses ~30 lines of regex/replace plus two `check {}` blocks per supported field.

| Aspect | Per-field regex pattern (current) | Registry pattern (this doc) |
|---|---|---|
| Code per `(module, output)` token | 1 line in flat map + 1 chained `replace` | 0 (free with module registration) |
| Code per token-aware field | ~10 (locals) + ~6 (check) + 1 (call site) | ~1 (registry) + 1 (call site) |
| Code per module added | ~5–10 (per output exposed) | ~1 (whole module object) |
| Backreference escape gotchas | Yes (`$$`, `$1`, `${}` collisions) | None |
| Partial substitution (token inside larger string) | Hand-rolled per field | Free |
| Failure messages | Custom check messages | Native Terraform errors with source line |
| Lines of HCL for 5 tokens × 2 fields | ~80 | ~15 |

---

## 3. Implementation plan

### 3.1 First target: `examples/providers/multi-cloud-free-tier`

**Why first:** this stack has decorative `token_example_*` fields right now. Fixing it is the user's immediate ask and produces a clean reference for the migration of the other two stacks.

#### 3.1.1 `main.tf` changes

Append the following to the existing `locals { ... }` block, after the line `gcp_storage_enabled = ...`:

```hcl
  # ---- YAML token resolution (dynamic, no-maintenance) ---------------------
  # See docs/YAML-TOKEN-REGISTRY.md for the design rationale.
  token_scope = {
    module = {
      aws_foundation = try(module.aws_foundation[0], { region = "" })
      aws_identity   = try(module.aws_identity[0], { role_arn = "" })
      aws_network    = try(module.aws_network[0], { vpc_id = "" })
      aws_observe    = try(module.aws_observability[0], { log_group_name = "" })
      aws_storage    = try(module.aws_storage[0], { bucket_name = "", bucket_arn = "", bucket_regional_domain_name = "" })
      az_foundation  = try(module.az_foundation[0], { resource_group_name = "" })
      az_identity    = try(module.az_identity[0], { identity_id = "" })
      az_network     = try(module.az_network[0], { virtual_network_id = "" })
      az_observe     = try(module.az_observability[0], { workspace_id = "" })
      az_storage     = try(module.az_storage[0], { storage_account_name = "", primary_blob_endpoint = "" })
      gcp_foundation = try(module.gcp_foundation[0], { project_id = "", region = "" })
      gcp_identity   = try(module.gcp_identity[0], { service_account_email = "" })
      gcp_network    = try(module.gcp_network[0], { network_id = "" })
      gcp_observe    = try(module.gcp_observability[0], { metric_name = "" })
      gcp_storage    = try(module.gcp_storage[0], { bucket_name = "", bucket_url = "" })
    }
  }

  token_aware_field_raw = {
    gcp_observe_filter = local.gcp_observe_enabled ? tostring(try(local.gcp_observe_cfg.filter, "resource.type=\"gcs_bucket\"")) : "resource.type=\"gcs_bucket\""
  }

  resolved_token_fields = {
    for field, raw in local.token_aware_field_raw :
    field => templatestring(raw, local.token_scope)
  }
```

Then update the GCP observability call site (currently around line 322 of `main.tf`):

```hcl
module "gcp_observability" {
  count  = local.gcp_observe_enabled ? 1 : 0
  source = "../../../modules/providers/google/observability"

  # ... unchanged ...
- filter      = try(local.gcp_observe_cfg.filter, "resource.type=\"gcs_bucket\"")
+ filter      = local.resolved_token_fields["gcp_observe_filter"]
  # ... unchanged ...
}
```

Verify that the field defaults match: when `gcp_observe_enabled` is false, `token_aware_field_raw.gcp_observe_filter` falls back to `"resource.type=\"gcs_bucket\""`. The module call's `count = 0` means the value is unused either way, but we keep the typed default so the locals block evaluates cleanly.

#### 3.1.2 `envs/free-tier.stack.yaml` changes

**Delete every `token_example_*` field.** They contribute nothing — the HCL never reads them.

```yaml
# DELETE these lines (current line numbers in parens):
token_example_region: "${module.aws_foundation.region}"                          # line 63
token_example_bucket_name: "${module.aws_storage.bucket_name}"                   # line 98
token_example_resource_group_name: "${module.az_foundation.resource_group_name}" # line 109
token_example_storage_account_name: "${module.az_storage.storage_account_name}"  # line 136
token_example_project_id: "${module.gcp_foundation.project_id}"                  # line 154
token_example_bucket_name: "${module.gcp_storage.bucket_name}"                   # line 181
```

**Replace** the `gcp.modules.observability.filter` value with a real token reference:

```yaml
gcp:
  modules:
    observability:
      enabled: true
      # Scopes the log metric to the GCS bucket this stack creates. The token
      # resolves at plan time to the actual bucket name. If you change the
      # storage block above, the metric automatically follows it.
      filter: "resource.type=\"gcs_bucket\" AND resource.labels.bucket_name=\"${module.gcp_storage.bucket_name}\""
      metric_kind: DELTA
      value_type: INT64
```

**Update the YAML's comment header** (current lines 22–39) to describe the actual supported tokens and fields, replacing the misleading "documentation-only" examples block:

```yaml
# YAML token references (resolved at plan time)
#
# Token format:  ${module.<block_name>.<output_name>}
#
# All outputs of any module instantiated by this stack are reachable as
# tokens — see token_scope in main.tf for the registry. Currently
# token-aware YAML fields:
#   clouds.gcp.modules.observability.filter
#
# Adding a new field to the registry: see docs/YAML-TOKEN-REGISTRY.md.
```

#### 3.1.3 Test changes

Add three runs to [`tests/plan-free-tier.tftest.hcl`](../examples/providers/multi-cloud-free-tier/tests/plan-free-tier.tftest.hcl):

```hcl
# ----------------------------------------------------------------------------
# Run: token resolves cleanly when supported.
# ----------------------------------------------------------------------------
run "gcp_observe_filter_resolves" {
  command = plan

  variables {
    stack_file     = "envs/free-tier.stack.yaml"
    gcp_project_id = "mock-gcp-project"
  }

  # Mocked bucket_name is empty (no apply), so the resolved filter contains an
  # empty bucket_name="" but still has the literal AND clause from the YAML.
  assert {
    condition     = strcontains(tostring(local.resolved_token_fields["gcp_observe_filter"]), "resource.labels.bucket_name=")
    error_message = "Expected resolved filter to contain the bucket_name clause from the YAML, after token substitution."
  }
}

# ----------------------------------------------------------------------------
# Run: malformed token fails plan with a native Terraform error.
# ----------------------------------------------------------------------------
run "fails_on_unknown_module_token" {
  command = plan

  variables {
    stack_file     = "tests/fixtures/bad-unknown-module-token.stack.yaml"
    gcp_project_id = "mock-gcp-project"
  }

  expect_failures = [
    local.resolved_token_fields,
  ]
}
```

And the corresponding fixture [`tests/fixtures/bad-unknown-module-token.stack.yaml`](../examples/providers/multi-cloud-free-tier/tests/fixtures/bad-unknown-module-token.stack.yaml) — copy `all-clouds-test.stack.yaml` and change the GCP filter to reference a non-existent module:

```yaml
# tests/fixtures/bad-unknown-module-token.stack.yaml
# (... same as all-clouds-test.stack.yaml except: ...)
gcp:
  modules:
    observability:
      enabled: true
      filter: "resource.labels.bucket_name=\"${module.no_such_module.no_such_output}\""
      metric_kind: DELTA
      value_type: INT64
```

### 3.2 Migrate `examples/providers/aws-stack`

Replace the regex-based resolver in [`main.tf`](../examples/providers/aws-stack/main.tf) (lines 12–42) with the registry pattern. Drop the two existing `check {}` blocks — `templatestring` errors cover them.

Specifically:

- Remove `module_output_token_regex`, `any_token_regex`, `module_reference_values`.
- Remove `network_name_raw`, `network_name_is_token`, `network_name_is_supported_token`, `network_name_ref_module`, `network_name_ref_output`, `network_name_resolved_value`.
- Remove `check "network_name_token_format"` and `check "network_name_token_resolves"`.
- Add `token_scope`, `token_aware_field_raw`, `resolved_token_fields` per §2.2.
- Swap `name = local.resolved_network_name` for `name = local.resolved_token_fields["network_name"]`.

The negative test fixtures already exist (`bad-token-format.stack.yaml`, `bad-token-unresolvable.stack.yaml`). They will continue to fail plan, but the failure shifts from a custom check assertion to a native templatestring error. Update the test runs' `expect_failures = [check.network_name_token_format]` → `expect_failures = [local.resolved_token_fields]` (or remove `expect_failures` and add a `command = plan` with no expectation, knowing the plan will fail and the `terraform test` framework will surface that as a failure run).

### 3.3 Migrate `examples/providers/multiprovider-stack`

Same migration as §3.2. The current code at [`main.tf`](../examples/providers/multiprovider-stack/main.tf) lines 13–46 has eight token-related locals plus four `check {}` blocks; all collapse into the registry pattern.

### 3.4 Update [`docs/YAML-TOKEN-REFERENCES.md`](YAML-TOKEN-REFERENCES.md)

Append a section "Implementation pattern" that points at this doc and summarizes:

- Tokens resolve via Terraform 1.10's `templatestring()`.
- Per-stack registry lives in `local.token_scope.module` in the stack's `main.tf`.
- Token-aware fields are listed in `local.token_aware_field_raw`.
- Failure modes surface as native Terraform errors.

Remove or rewrite the existing "Resolution model" section if it describes the old regex-based approach.

---

## 4. Acceptance criteria

A complete implementation satisfies all of:

1. `terraform fmt -check -recursive` clean across the repo.
2. `terraform test` passes in all three stacks (`aws-stack`, `multiprovider-stack`, `multi-cloud-free-tier`).
3. New negative-fixture run in `multi-cloud-free-tier` fails plan with a native Terraform error (not a custom `check` assertion).
4. **Zero occurrences of `token_example_` anywhere in the repo.** Verify with: `grep -r "token_example_" examples/ docs/`.
5. **Zero `module_output_token_regex` or hand-rolled regex/replace token resolvers anywhere in `examples/providers/*/main.tf`.** Verify with: `grep -rE "module_output_token_regex|module_reference_values_flat" examples/providers/`.
6. All three stacks expose the same surface: `local.token_scope`, `local.token_aware_field_raw`, `local.resolved_token_fields`. Naming is identical so a future contributor reading any one stack understands the others.
7. `docs/YAML-TOKEN-REFERENCES.md` describes the new pattern and points at this design doc.
8. CHANGELOG entry under `[Unreleased]` describes the migration.

---

## 5. Harness improvements to prevent recurrence

The "decorative `token_example_*`" failure mode is a symptom of a deeper harness gap: the harness tells AI assistants that tokens are supported but doesn't enforce that supported tokens land in fields the HCL reads. These changes close the gap.

### 5.1 Update [`CLAUDE.md`](../CLAUDE.md) and [`.github/copilot-instructions.md`](../.github/copilot-instructions.md)

Add a new rule under "Key Rules":

> **YAML tokens must land in registered, consumed fields.** When a YAML field uses `${module.X.Y}` syntax:
> 1. The consuming `main.tf` MUST register the field in `local.token_aware_field_raw` and pass `local.resolved_token_fields["<field>"]` to the module call site.
> 2. The token target MUST exist in `local.token_scope.module` of the same `main.tf`.
> 3. NEVER add YAML fields named `token_example_*`, `*_token_example`, or any field whose value is a token but whose name is not consumed by HCL. If you can't find the consumer, the field is decorative — delete it.
> See [`docs/YAML-TOKEN-REGISTRY.md`](../docs/YAML-TOKEN-REGISTRY.md) for the canonical pattern.

### 5.2 Tighten the YAML JSON Schemas

In each of:

- [`.vscode/schemas/multi-cloud.schema.json`](../.vscode/schemas/multi-cloud.schema.json)
- [`.vscode/schemas/provider-stack.schema.json`](../.vscode/schemas/provider-stack.schema.json)
- [`.vscode/schemas/stack.schema.json`](../.vscode/schemas/stack.schema.json)

…add a `propertyNames` constraint to every `additionalProperties: true` object that disallows the `token_example_` prefix (and similar near-misses):

```jsonc
"additionalProperties": true,
"propertyNames": {
  "not": {
    "pattern": "^(token_example_|example_token_|demo_token_)"
  }
}
```

This makes the editor flag decorative fields the moment they're typed. CI's [`scripts/Validate-StackYaml.ps1`](../scripts/Validate-StackYaml.ps1) enforces the same constraint at merge time.

### 5.3 Add a CI gate that proves every YAML token resolves end-to-end

Add a new step to [`.github/workflows/validate.yml`](../.github/workflows/validate.yml) (or a new dedicated workflow) that:

1. Globs every committed `*.stack.yaml`.
2. Greps for `${...}` substrings.
3. For each stack file, runs `terraform plan` against the canonical example that consumes it (using `mock_provider` to avoid cloud credentials).
4. Asserts plan exit code 0 and no `(known after apply)` placeholder leaks into the resolved fields where a real value is expected.

Implementation sketch in PowerShell (new file [`scripts/Test-YamlTokens.ps1`](../scripts/Test-YamlTokens.ps1)):

```powershell
[CmdletBinding()]
param([string]$Path = ".")

$ErrorActionPreference = 'Stop'
$repoRoot = Resolve-Path $Path
$tokenRegex = '\$\{[^}]+\}'

# Map each canonical stack file to the example that consumes it.
$stacks = @(
  @{ Yaml = 'examples/providers/aws-stack/envs/dev.stack.yaml';                Module = 'examples/providers/aws-stack' }
  @{ Yaml = 'examples/providers/multiprovider-stack/envs/dev.stack.yaml';      Module = 'examples/providers/multiprovider-stack' }
  @{ Yaml = 'examples/providers/multi-cloud-free-tier/envs/free-tier.stack.yaml'; Module = 'examples/providers/multi-cloud-free-tier' }
)

$failed = @()
foreach ($entry in $stacks) {
  $yaml = Get-Content -Raw -Path (Join-Path $repoRoot $entry.Yaml)
  if (-not [regex]::IsMatch($yaml, $tokenRegex)) { continue }

  Push-Location (Join-Path $repoRoot $entry.Module)
  try {
    & terraform init -backend=false -input=false 2>&1 | Out-Null
    & terraform test -no-color 2>&1
    if ($LASTEXITCODE -ne 0) { $failed += $entry.Yaml }
  } finally {
    Pop-Location
  }
}

if ($failed.Count -gt 0) {
  Write-Error "Stack YAML files failed token resolution: $($failed -join ', ')"
  exit 1
}
```

### 5.4 Update [`skills/terraform/SKILL.md`](../skills/terraform/SKILL.md)

Add a section under "YAML-driven composition" with the canonical pattern from §2.2 of this doc, plus the rule from §5.1. The skill is what AI assistants read first; spelling out the pattern there reduces the chance of decorative-field invention.

### 5.5 Add a Pester test that detects the anti-pattern

Append to [`tests/Harness.Tests.ps1`](../tests/Harness.Tests.ps1):

```powershell
Describe 'YAML token discipline' {
  It 'has no token_example_* fields anywhere in examples/' {
    $matches = Get-ChildItem -Path (Join-Path $script:repoRoot 'examples') -Recurse -File -Filter '*.yaml' |
      Select-String -Pattern 'token_example_' -SimpleMatch
    $matches | Should -BeNullOrEmpty -Because 'decorative token fields are forbidden — see docs/YAML-TOKEN-REGISTRY.md'
  }

  It 'has no hand-rolled module_output_token_regex resolvers in examples/providers/' {
    $matches = Get-ChildItem -Path (Join-Path $script:repoRoot 'examples/providers') -Recurse -File -Filter '*.tf' |
      Select-String -Pattern 'module_output_token_regex' -SimpleMatch
    $matches | Should -BeNullOrEmpty -Because 'all stacks must use the registry pattern in docs/YAML-TOKEN-REGISTRY.md'
  }
}
```

This Pester suite already runs in CI — adding these two assertions costs nothing and catches regressions immediately.

### 5.6 Update [`.github/pull_request_template.md`](../.github/pull_request_template.md)

Add a checkbox to the existing template:

```markdown
- [ ] If this PR adds or changes YAML stack files: every `${...}` token lands in a field consumed by `local.resolved_token_fields[...]` in the corresponding `main.tf`. (See [`docs/YAML-TOKEN-REGISTRY.md`](../docs/YAML-TOKEN-REGISTRY.md).)
```

PR authors and reviewers see the rule before merge.

---

## 6. Risks and notes

**Terraform version requirement.** `templatestring` requires Terraform 1.10+. The harness's recommended floor is already 1.10 (see [`README.md`](../README.md) "Requirements"). The 1.7 floor only applies if a consumer copies *just* the harness patterns into a project that doesn't use the YAML stacks; those consumers don't hit this code.

**Dependency direction.** When token A in field `gcp_observe_filter` references `module.gcp_storage.bucket_name`, Terraform's graph correctly orders `gcp_storage` before `gcp_observability`. The bucket name may be `(known after apply)` at plan time; that's expected — the resolved filter then carries `(known after apply)` through to the module input, which is fine for plan-time validation and resolves at apply time. No change from how cross-module references work today.

**Disabled modules.** `try(module.X[0], { defaults })` returns the typed default object when `count = 0`. The default's field types must match what real outputs expose, otherwise the locals block fails to evaluate. Standardize defaults to `""` (empty string) for string outputs; downstream consumers see an empty string in the resolved field, which usually produces a plan-time error in the consuming module — exactly the behavior we want when someone references a disabled module's output.

**Self-reference.** A YAML field on `module.X` that references `${module.X.something}` would be a graph cycle. `templatestring` evaluates eagerly during locals evaluation, which is before any module is planned. Cycles surface as Terraform's normal cycle errors. No special-casing needed.

**Migration surface.** Backporting the pattern to `aws-stack` and `multiprovider-stack` removes ~80 lines of HCL from each. Their existing negative-fixture tests already exercise the failure modes; only the `expect_failures` clauses need updating from `[check.<name>]` to `[local.resolved_token_fields]` (or to remove the `expect_failures` and let the run fail naturally).

**Schema constraint cost.** The `propertyNames.not.pattern` schema change makes typos in legitimate field names (e.g., a field literally named `example_token_count`) get rejected. That's intentional — those names should be reserved. If a real user need surfaces, expand the prefix list.

---

## 7. Implementation order (for Copilot)

1. Apply §3.1 (multi-cloud-free-tier). Run `terraform test` in that example. Confirm green.
2. Apply §5.1 (CLAUDE.md and copilot-instructions.md). Both files must mirror each other on the new rule.
3. Apply §5.2 (schema constraints). Run [`scripts/Validate-StackYaml.ps1`](../scripts/Validate-StackYaml.ps1) — confirm no existing field name matches the new banned-prefix patterns.
4. Apply §5.5 (Pester anti-pattern tests). Run `Invoke-Pester ./tests` — both new tests should pass cleanly because §3.1 already removed the `token_example_*` fields.
5. Apply §3.2 (aws-stack migration). Run that example's `terraform test`. Update `expect_failures` clauses if needed.
6. Apply §3.3 (multiprovider-stack migration). Run that example's `terraform test`.
7. Apply §3.4 ([`docs/YAML-TOKEN-REFERENCES.md`](YAML-TOKEN-REFERENCES.md) update).
8. Apply §5.3 (CI gate). Verify the workflow file parses with `actionlint` if available, or just push and let CI confirm.
9. Apply §5.4 ([`skills/terraform/SKILL.md`](../skills/terraform/SKILL.md) update).
10. Apply §5.6 (PR template update).
11. Update [`CHANGELOG.md`](../CHANGELOG.md) under `[Unreleased]` summarizing the migration.

After step 11: full repo `terraform fmt -check -recursive`, `Invoke-Pester ./tests`, and `./scripts/Pre-Commit.ps1 -RunTests` should all be green. Single PR, one commit per top-level section is fine; a single squash commit at the end is also fine.

---

## 8. Quick checklist for reviewers

- [ ] No `token_example_*` field name anywhere under `examples/`.
- [ ] No hand-rolled regex token resolver in `examples/providers/*/main.tf`.
- [ ] All three stacks use `local.token_scope`, `local.token_aware_field_raw`, `local.resolved_token_fields`.
- [ ] `terraform test` green in all three stacks.
- [ ] Negative fixture in `multi-cloud-free-tier` fails plan with a native Terraform error (not a custom `check` assertion).
- [ ] CLAUDE.md and copilot-instructions.md both updated with the new rule.
- [ ] Schemas reject `token_example_` prefix.
- [ ] Pester anti-pattern tests added and green.
- [ ] CI gate runs on PR.
- [ ] CHANGELOG updated.
