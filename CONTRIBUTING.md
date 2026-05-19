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

Before v1.0, the following are considered stable (do not break without a major version bump):

- **Script signatures**: The `-Path`, `-VarFile`, `-Out` parameters of harness scripts
- **Exit codes**: 0 for success, non-zero for failure
- **Generated module shapes**: HCL inputs/outputs of regenerated modules
- **YAML stack syntax**: The structure of `*.stack.yaml` files

Changes to `CLAUDE.md` or internal function names are NOT breaking and can happen in minor versions.

## Reporting Issues

- **Bugs**: Create an issue with steps to reproduce, terraform/provider versions, and OS details
- **Feature requests**: Describe the use case and desired behavior
- **Security vulnerabilities**: See [SECURITY.md](SECURITY.md)

## Questions?

Open a discussion on GitHub or reach out to the maintainers. We're here to help!

---

Thank you for contributing to tf-pilot!
