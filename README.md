# tf-pilot

**tf-pilot** is an AI-powered development harness for Terraform / OpenTofu projects in VS Code. It bridges the gap between AI coding assistants (Claude Code, GitHub Copilot, Cursor, Codex) and the Terraform CLI by providing structured instructions, automation scripts, validation tooling, and reference material.

Modeled on [TemplateMechanics/pbi-pilot](https://github.com/TemplateMechanics/pbi-pilot).

## What problem does this solve?

LLMs are confidently wrong about Terraform. They invent provider arguments, skip `terraform plan` before `apply`, mishandle state, and produce HCL that fails `terraform fmt`. tf-pilot is a *harness* in the Mitchell-Hashimoto sense: it engineers the environment so the agent cannot easily make those mistakes.

It does this with three things:

1. **Instructions** that tell the AI exactly how to behave on this codebase (`CLAUDE.md`, `.github/copilot-instructions.md`, `agents/terraform.agent.md`).
2. **A single authoritative skill reference** the AI reads before editing (`skills/terraform/SKILL.md`).
3. **Wrapped automation** the AI is required to use instead of typing `terraform` commands directly (`scripts/*.ps1`).

It also includes an **official Terraform MCP server integration** so agents can query Terraform registry and workspace context with first-party tooling before mutating infrastructure.

## Quick start

1. Copy the contents of this repo into the root of your Terraform project.
2. Open the project in VS Code with the [HashiCorp Terraform extension](https://marketplace.visualstudio.com/items?itemName=HashiCorp.terraform) installed.
3. Install the supporting CLIs (PowerShell 7+, Terraform >= 1.6, [tflint](https://github.com/terraform-linters/tflint), [trivy](https://github.com/aquasecurity/trivy)).
4. Talk to your AI assistant in natural language. It will read `CLAUDE.md` (or `.github/copilot-instructions.md`) and follow the operational sequence.
5. Configure MCP via `.vscode/mcp.json` (included) and ensure Docker is available if using the containerized server.

## The mandatory plan/apply discipline

> **WARNING:** Just like pbi-pilot enforces a refresh after every PBI Desktop open, tf-pilot enforces a plan-before-apply, never-apply-without-saved-plan discipline. The AI will refuse to call `terraform apply` without first calling `Invoke-TerraformPlan.ps1`, presenting the plan output, and waiting for explicit user approval.

## Requirements

- Terraform `>= 1.6.0` (the test framework requires 1.6+; `import {}` blocks need 1.5+; `removed {}` blocks need 1.7+; Stacks need 1.10+)
- PowerShell `7.0+` (cross-platform; `pwsh`)
- [tflint](https://github.com/terraform-linters/tflint) `>= 0.50`
- [trivy](https://github.com/aquasecurity/trivy) `>= 0.50` (replaces deprecated `tfsec`)
- VS Code with the **HashiCorp Terraform** extension
- Docker (recommended for running the official `hashicorp/terraform-mcp-server`)
- Optional: [terraform-docs](https://terraform-docs.io/), [infracost](https://www.infracost.io/), [terragrunt](https://terragrunt.gruntwork.io/)

## Layout

| Path | Purpose |
|---|---|
| `CLAUDE.md` | Instructions loaded by Claude Code |
| `.github/copilot-instructions.md` | Instructions loaded by GitHub Copilot |
| `agents/terraform.agent.md` | Conversational agent persona |
| `skills/terraform/SKILL.md` | Authoritative HCL/state/module reference |
| `docs/` | Deep-dive references (state, modules, testing, security) |
| `.vscode/mcp.json` | Official Terraform MCP server workspace integration |
| `.vscode/schemas/stack.schema.json` | JSON Schema contract for YAML-driven stack files |
| `docs/TERRAFORM-MCP-INTEGRATION.md` | MCP-first usage model and setup notes |
| `scripts/` | PowerShell wrappers around terraform, tflint, trivy |
| `tests/Harness.Tests.ps1` | Pester suite for the wrappers |
| `examples/` | Working Terraform projects to copy from |
| `.github/workflows/validate.yml` | CI: fmt + validate + lint + security + tests |
| `.vscode/settings.json` | terraform-ls config + file associations |

## License

MIT — see [LICENSE](LICENSE).
