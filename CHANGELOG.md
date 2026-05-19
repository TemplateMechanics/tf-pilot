# Changelog

All notable changes to tf-pilot are documented here.
Format follows [Keep a Changelog](https://keepachangelog.com/en/1.1.0/);
this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [Unreleased]

### Changed
- Added Key Rules 27 and 28 to `CLAUDE.md` codifying MCP Catalog Registry discipline (chat toggles via `Set-McpServerState.ps1`, session config via `New-McpSessionConfig.ps1`, secret-hygiene gate non-bypassable) and drift auto-PR review behavior (diffstat review, no hand-edits inside generated PRs).

### Added
- Added `.vscode/mcp.servers.catalog.json` — machine-readable MCP server catalog with `alwaysEnabled` and `providersRequired` fields governing chat-driven server toggling.
- Added `.vscode/schemas/mcp-servers-catalog.schema.json` — JSON Schema for the catalog file, used by the catalog via its `$schema` declaration for validation.
- Added `scripts/Set-McpServerState.ps1` — chat-driven MCP server enable/disable with catalog-constraint enforcement and allowlist guard.
- Added `scripts/New-McpSessionConfig.ps1` — generates a session-local `.vscode/mcp.session.json` from the template config and active providers, keeping shareable config in source and session state gitignored.
- Added `scripts/Test-McpConfigSecrets.ps1` — scans tracked MCP JSON files for hardcoded secrets; supports `-StagedOnly`, `-Files`, and `-IncludeSessionFiles` modes; detects `NAME=VALUE` patterns in args arrays.
- Added MCP secret-hygiene gate to `scripts/Pre-Commit.ps1` (runs `Test-McpConfigSecrets.ps1 -StagedOnly` when invoked).
- Added Pester test coverage for MCP catalog schema, catalog-constraint enforcement, session-config generation, and secret-hygiene scanning (~517 new lines).

### Changed
- `Sync-McpServerEnablement.ps1` now uses a `$null` sentinel for `alwaysEnabled` servers so an empty `providersRequired` list unambiguously means "never auto-enable"; fallback rules use `$null` for `terraform` to preserve always-on behaviour.
- `Sync-McpServerEnablement.ps1` `-Check` mode now references the effective MCP target file in all output messages and avoids instructing users to commit session-scoped files.
- `Test-McpConfigSecrets.ps1` `-Files` mode now emits a warning for any input that does not match the MCP config path pattern instead of silently skipping it.
- `Test-McpConfigSecrets.ps1` string nodes (including items inside args arrays) are now scanned for `NAME=VALUE` patterns so Docker `-e` style secrets are caught.
- Expanded `docs/MCP-CLOUD-DOC-ROUTING.md` with secret-hygiene gate usage documentation; fixed tab-indented Markdown sub-list so allowed placeholder forms render correctly.
- Moved MCP catalog schema association out of `yaml.schemas` (wrong language) in `.vscode/settings.json`; catalog JSON relies on its `$schema` field for validation.

## [0.3.0] - 2026-05-12

### Added
- Added `peter-evans/create-pull-request` automation to the `provider-coverage-buildout-report` CI job: when provider schema drift is detected, the workflow now opens or force-updates a PR on a date-stamped branch (`chore/provider-drift-<YYYY-MM-DD>`) with regenerated `modules/providers/` and `docs/providers/generated/` artifacts. PR body is sourced from `docs/providers/generated/refresh-diff-summary.md`. Empty-diff runs produce no PR.
- Documented the schema drift PR automation workflow in `docs/PROVIDER-MODULE-BUILDOUT.md`.
- Added Pester tests for drift detection logic: branch name pattern, drift/no-drift detection from git status output, lock-file path detection.
- Added `scripts/Test-ProviderParameterCoverage.ps1` and CI/report wiring to validate that reflected modules expose provider-schema parameters (top-level attributes and top-level nested blocks).
- Added `examples/providers/multi-cloud-free-tier` with YAML-driven composition across AWS, Azure, and GCP plus provider-stack schema support.
- Added `docs/YAML-TOKEN-REGISTRY.md` as the canonical implementation reference for provider-stack token resolution.
- Added `scripts/Test-YamlTokens.ps1` for anti-pattern enforcement (`token_example_*`, legacy regex token parsers).
- Added `docs/AUTHENTICATION.md` covering AWS, Azure, and GCP credential setup paths used by `examples/providers/multi-cloud-free-tier`.
- Added `scripts/Test-CloudCliReadiness.ps1` and `scripts/Repair-CloudCliPath.ps1` for pre-plan/apply cloud-CLI preflight.
- Added nested-block reflected parameter generation for dynatrace modules so generated families mirror full top-level HCL surface, not only scalar attributes.

### Changed
- Updated `provider-coverage-buildout-report` job permissions to include `contents: write` and `pull-requests: write` (required for branch push and PR creation).
- Expanded provider drift detection scope to include `examples/providers/schema-catalog/*/.terraform.lock.hcl`; issue and PR steps now share the same `has-drift` gate so neither fires on empty-diff runs.
- Drift detection step now checks `git status` exit code and throws on failure, preventing silent false-negatives.
- Updated provider coverage reporting to emit aggregate multi-provider summaries plus per-provider `docs/providers/generated/*-parameter-coverage.json` artifacts, preserving existing rows on filtered reruns.
- Switched `examples/providers/schema-catalog/catalog.settings.json` provider `dynatrace` to `mode: "all"`, delivering 100% dynatrace resource/data-source type coverage with engine-managed `misc` family auto-injection.
- Migrated `examples/providers/aws-stack` and `examples/providers/multiprovider-stack` from regex/check token parsing to registry-based `templatestring` resolution (`token_scope`, `token_aware_field_raw`, `resolved_token_fields`).
- Updated Terraform harness docs/instructions to require token registry discipline and forbid decorative token fields.
- Added CI and Pester guardrails to enforce YAML token anti-pattern checks.
- Added provider coverage engine support for `mode: "all"`, automatic `misc` family scaffolding, and bare-form prefix matching for future 100% coverage branches.
- Hardened `Invoke-TerraformPlan.ps1`, `Invoke-TerraformApply.ps1`, and `Invoke-TerraformDestroy.ps1` with multi-cloud preflight checks, AWS session-expiry guidance, and provider-process cleanup on destroy.
- Added orphan-provider cleanup and terminal guidance in destroy workflows; updated `CLAUDE.md` and `.github/copilot-instructions.md` with destroy-cleanup expectations.
- Tightened CI `validate.yml` cloud-readiness gating (Infracost only when API key configured).
- `Invoke-TerraformApply.ps1` now archives consumed plan files instead of deleting them.
- Replaced first-person AI marketing copy in README with neutral technical documentation.
- Set non-Terraform MCP servers to disabled-by-default in `.vscode/mcp.json`.
- Documented commit-and-gate policy for generated provider modules and catalogs.
- Added release workflow validation for `tag_name` format and non-empty `target_commitish`.
- Expanded Terraform policy warnings for sensitive updates across IAM, security boundary, and database resource families.
- Added YAML reference-token support in `examples/multi-env-stack` for `${service.<name>.service_id}` dependency wiring.
- Expanded YAML reference-token support to provider stack composition in `examples/providers/aws-stack` for module output to downstream input wiring.
- Fixed `multi-env-stack` null interpolation by using null-safe upstream summary rendering.
- Fixed `aws-stack` module filtering to iterate heterogeneous YAML objects without `tomap` conversion failures.
- Hardened YAML token validation with regex + Terraform `check` blocks for loud failures on malformed, unknown, or self-referencing tokens.
- Corrected `aws-stack` README plan command to pass `stack_file` directly.
- Added negative Terraform test coverage for token validation paths in `examples/multi-env-stack` and `examples/providers/aws-stack` (malformed, unknown/unresolvable, self-reference).
- Formatted `examples/providers/aws-stack/main.tf` to restore `terraform fmt -check` compliance.
- Added `examples/providers/multiprovider-stack` to demonstrate YAML composition and token resolution across `time`, `random`, and `local` providers.
- Added `docs/YAML-TOKEN-REFERENCES.md` and linked it from module design guidance as canonical token-reference documentation.
- Unified stack composition behavior to require explicit `enabled: true` for service/module instantiation and documented the convention.
- Added `scripts/Validate-StackYaml.ps1` for programmatic `*.stack.yaml` schema validation.
- Added `scripts/Pre-Commit.ps1` for local init/validate/schema pre-push checks.
- Expanded CI example validation to include provider stack examples and stack YAML schema validation.

### Fixed
- Isolated `Test-ProviderParameterCoverage.ps1` Pester runs to write summaries only under `TestDrive`, preventing test runs from mutating committed files in `docs/providers/generated/`.
- Restored missing artifact `path` input in `.github/workflows/validate.yml` and removed stray YAML content from MCP sync step.
- Updated `.gitignore` to exclude `.state-backups/`, `tfdestroy.plan`, `provider-schema.json`, and archived plan artifacts.
- Corrected `Show-TerraformGraph.ps1` graph type validation to supported Terraform values.
- Made `Backup-TerraformState.ps1` write UTF-8 state backups without BOM.
- Removed `$args` automatic-variable shadowing in multiple Terraform wrapper scripts.
- Updated `Test-TerraformConfig.ps1` to validate all initialized Terraform subdirectories.
- Fixed provider/module JSON enumeration paths to avoid PSCustomObject member-name pollution in generated module trees.
- Removed invalid pseudo-provider directories accidentally generated under `modules/providers/`.
- Updated provider catalog and MCP sync writers to emit UTF-8 (no BOM) outputs for JSON/Markdown artifacts.
- Made outputs drift-safe in `aws/identity`, `azurerm/foundation`, `helm/release`, and `kubernetes/namespace` so module outputs no longer error when their resources are absent.

## [0.2.0-dev] - 2026-05-01

### Changed
- Adopted a `v0.2.0-dev` stream to represent post-`0.1.0` expansion work.
- Updated `BUILD-SPEC.md` with an explicit scope addendum covering reflection, autonomous sync, generated provider modules, and expanded CI automation.

## [0.1.0] - 2026-04-30

### Added
- Initial harness scaffold modeled on TemplateMechanics/pbi-pilot
- `CLAUDE.md` and `.github/copilot-instructions.md` with Terraform operational doctrine
- `skills/terraform/SKILL.md` comprehensive HCL / state / module reference
- PowerShell automation scripts wrapping `terraform`, `tflint`, and `trivy config`
- `Validate-Terraform.ps1` cross-cutting validator (fmt, validate, lint, security)
- Pester test suite covering script syntax and validator behavior
- GitHub Actions workflow running fmt/validate/lint/security/test on every push
- Working examples: hello-world, module-pattern, multi-env-stack
- VS Code settings tuned for `hashicorp.terraform` extension
