# Contributing to tf-pilot

Thank you for your interest in contributing to tf-pilot! This document provides guidelines and instructions for contributing code, documentation, and feedback.

## Code of Conduct

We are committed to providing a welcoming and inclusive environment for all contributors. Please review [CODE_OF_CONDUCT.md](CODE_OF_CONDUCT.md) before participating.

## Getting Started

1. **Fork** the repository on GitHub
2. **Clone** your fork locally: `git clone https://github.com/<your-username>/tf-pilot.git`
3. **Create a branch** for your changes: `git checkout -b feature/your-feature-name` or `git checkout -b fix/your-fix-name`
4. **Configure your Python environment** if working on Python tooling:
   ```powershell
   python -m venv venv
   .\venv\Scripts\Activate.ps1  # Windows
   source venv/bin/activate    # macOS/Linux
   ```
5. **Run local CI gates** before committing (see "Testing" below)

## Development Workflow

### Adding a Terraform Provider

1. **Update provider coverage YAML** at `examples/providers/schema-catalog/provider-coverage.yaml`:
   ```yaml
   providers:
     mycloud:
       enabled: true
       source: mycorp/mycloud
       version: "~> 1.0"
       workspace: mycloud
       modules:
         core:
           enabled: true
           resourceTypePrefixes: [mycloud_]
           dataSourceTypePrefixes: [mycloud_]
   ```

2. **Sync derived settings and workspace versions**:
   ```powershell
   ./scripts/Sync-ProviderSettingsFromYaml.ps1 -YamlFile examples/providers/schema-catalog/provider-coverage.yaml
   ```

3. **Refresh catalogs and regenerate modules**:
   ```powershell
   ./scripts/Invoke-ProviderCatalogRefresh.ps1 -Providers mycloud
   ./scripts/Sync-ProviderGeneratedModules.ps1 -IncludeDisabledModules
   ```

4. **Review generated module contracts** in `modules/providers/mycloud/*/` — customize if needed:
   - `versions.tf` — provider version constraints
   - `variables.tf` — input variables for the module
   - `main.tf` — resource composition
   - `outputs.tf` — outputs for downstream consumption
   - `tests/basic.tftest.hcl` — basic smoke test

5. **Commit** the new modules:
   ```bash
   git add modules/providers/mycloud/
   git commit -m "feat: add mycloud provider support

   - Provider version: ~> 1.0
   - Modules: core, compute, networking
   - Documentation: see docs/PROVIDER-MODULE-BUILDOUT.md"
   ```

6. **Create a pull request** linking to any related issues

### Refactoring the Harness (Scripts)

1. **Understand the pattern**: All operational scripts in `scripts/` follow this discipline:
   - Named with `Verb-Noun` convention (PowerShell standard)
   - Include detailed `.SYNOPSIS` and `.DESCRIPTION` comments
   - Exit with `$LASTEXITCODE` for CI integration
   - Use `-Path` (not `-Directory`) for working-directory arguments
   - Always use `$ErrorActionPreference = 'Stop'` for fast-fail
   - Clean up environment variables in `finally` blocks (see `Invoke-TerraformPlan.ps1`)

2. **Test your changes**:
   ```powershell
   ./scripts/Initialize-Workspace.ps1 -Path ./examples/hello-world
   ./scripts/Validate-Terraform.ps1 -Path ./examples/hello-world
   ./scripts/Invoke-TerraformPlan.ps1 -Path ./examples/hello-world -Out tfplan
   Invoke-Pester -Path ./tests/Harness.Tests.ps1 -Output Detailed
   ```

3. **Add a Pester test** in `tests/Harness.Tests.ps1` for your new script or behavior change

### Documentation Changes

- **Terraform patterns**: Edit `docs/` markdown files (e.g., `STATE-MANAGEMENT.md`, `TESTING.md`)
- **Troubleshooting**: Add operational runbooks to `docs/RUNBOOK.md` (not README.md)
- **Examples**: Each example folder (`examples/*/`) should have a `README.md` explaining its use case

## Testing

### Local Pre-Commit Gate

Before pushing, run the full validation suite:

```powershell
# Validate all examples + run tests
./scripts/Pre-Commit.ps1

# Or run components individually:
./scripts/Initialize-Workspace.ps1 -Path ./examples/hello-world
./scripts/Validate-Terraform.ps1 -Path ./examples/hello-world
Invoke-Pester -Path ./tests/ -Output Detailed
```

**Expected output**: All terraform fmt/validate checks pass, all Pester tests pass (or skip).

### CI/CD Workflow

When you open a pull request:

1. **validate.yml** runs fmt/validate/tflint/trivy on all examples
2. **Generated modules sync check** verifies `modules/providers/` is up-to-date
3. **MCP server enablement check** verifies `.vscode/mcp.json` is in sync
4. **Provider catalog drift** reports any breaking provider changes
5. **Pester tests** run to catch regression

All checks must pass before merging. Fix any failures by re-running the corresponding local script and committing the changes.

## Branching Conventions

- **main**: Production-ready release branch. Only receives pull requests from release branches.
- **chore/vX.Y.Z-prep**: Feature branch for release preparation (e.g., `chore/v0.2.0-prep`). Accumulates bug fixes, documentation, and harness improvements before tagging vX.Y.Z.
- **feature/\***: New provider support, harness features, or major improvements
- **fix/\***: Bug fixes and patches
- **docs/\***: Documentation-only changes

Naming example:
- `feature/azuredevops-provider`
- `fix/helm-cache-isolation`
- `docs/state-recovery-playbook`

## Version Tagging

Versions follow [Semantic Versioning](https://semver.org/):

- **vX.Y.Z**: Stable release tagged from `main`.
- **vX.Y.Z-rcN**: Release candidate (soaked before promoting).
- **vX.Y.(Z+1)**: Patch release (backwards-compatible fixes).
- **vX.(Y+1).0**: Minor release (new features, backwards-compatible).
- **v(X+1).0.0**: Major release (breaking changes).

Two tag streams are pushed per release: `vX.Y.Z` (the harness tag) and `modules-vX.Y.Z` (the provider-modules release artifact tag produced by the `Release Modules` workflow).

Tags are created and pushed by maintainers after CI passes and review is complete.

## Releases

Maintainers cutting a release: see [RELEASE.md](RELEASE.md) for the full procedure (pre-tag checklist, tag commands, `Release Modules` workflow invocation, post-release verification, hotfix policy, and retag-recovery worked example).

## Backwards Compatibility

The following surfaces are considered stable. Breaking changes to any of them require a major version bump (`vX.Y.Z` → `v(X+1).0.0`):

- **Script signatures.** The `param()` blocks of every script in `scripts/` — parameter names, types, and `Mandatory` flags.
- **Exit codes.** 0 for success, non-zero for failure. Specific non-zero codes that callers may rely on (e.g., `Update-ContractSnapshots.ps1` exits 2 when drift is detected without `-Force`) are also stable.
- **Generated module shape.** Every directory under `modules/providers/<provider>/<family>/` contains `main.tf`, `variables.tf`, `outputs.tf`, `versions.tf`, and `tests/basic.tftest.hcl`; the four `.tf` files carry both `# GENERATED FILE` and `# SPDX-License-Identifier: MIT` header markers. HCL inputs/outputs of regenerated modules remain compatible across minor versions.
- **JSON Schemas under `.vscode/schemas/`.** `stack.schema.json`, `kind-smoke.stack.schema.json`, `mcp-servers-catalog.schema.json`, `multi-cloud.schema.json`, `provider-stack.schema.json`. Field renames, type changes, or new required fields are breaking.
- **YAML stack syntax.** The structure of `*.stack.yaml` files (governed by the schemas above).

Changes to `CLAUDE.md` content or internal PowerShell function names are NOT breaking and can happen in minor versions.

### How the contracts are enforced

`tests/Contract.Tests.ps1` (Pester 5) runs on every CI build and asserts:

1. Snapshots under `tests/contracts/` (`script-signatures.json`, `module-shape.json`, `schema-hashes.json`) match what `scripts/Update-ContractSnapshots.ps1` would produce against the current repo state.
2. Every generated family directory satisfies the module-shape contract.

If a contract test fails after an intentional change, regenerate the snapshots:

```powershell
./scripts/Update-ContractSnapshots.ps1 -Force
```

Commit the updated snapshot file in the same PR as the change that produced the drift. Note the breaking nature in the PR body and CHANGELOG. Major version implications (see [RELEASE.md](RELEASE.md)) are the maintainer's call at merge time.

## Reporting Issues

- **Bugs**: Create an issue with steps to reproduce, terraform/provider versions, and OS details
- **Feature requests**: Describe the use case and desired behavior
- **Security vulnerabilities**: See [SECURITY.md](SECURITY.md)

## Questions?

Open a discussion on GitHub or reach out to the maintainers. We're here to help!

---

Thank you for contributing to tf-pilot!
