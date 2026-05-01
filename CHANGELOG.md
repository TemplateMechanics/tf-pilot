# Changelog

All notable changes to tf-pilot are documented here.
Format follows [Keep a Changelog](https://keepachangelog.com/en/1.1.0/);
this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [Unreleased]

### Fixed
- Restored missing artifact `path` input in `.github/workflows/validate.yml` and removed stray YAML content from MCP sync step.
- Updated `.gitignore` to exclude `.state-backups/`, `tfdestroy.plan`, `provider-schema.json`, and archived plan artifacts.
- Corrected `Show-TerraformGraph.ps1` graph type validation to supported Terraform values.
- Made `Backup-TerraformState.ps1` write UTF-8 state backups without BOM.
- Removed `$args` automatic-variable shadowing in multiple Terraform wrapper scripts.
- Updated `Test-TerraformConfig.ps1` to validate all initialized Terraform subdirectories.
- Fixed provider/module JSON enumeration paths to avoid PSCustomObject member-name pollution in generated module trees.
- Removed invalid pseudo-provider directories accidentally generated under `modules/providers/`.
- Updated provider catalog and MCP sync writers to emit UTF-8 (no BOM) outputs for JSON/Markdown artifacts.

### Changed
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
