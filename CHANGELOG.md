# Changelog

All notable changes to tf-pilot are documented here.
Format follows [Keep a Changelog](https://keepachangelog.com/en/1.1.0/);
this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [Unreleased]

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
