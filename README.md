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
5. Configure MCP via `.vscode/mcp.json` (included). Terraform MCP now uses a script launcher that prefers a local executable and can fall back to Docker.
6. Sync provider-aware MCP server enablement with `./scripts/Sync-McpServerEnablement.ps1 -UseModuleDirectoryHints` (also run automatically by `Invoke-ProviderCatalogRefresh.ps1`).

## The mandatory plan/apply discipline

> **WARNING:** Just like pbi-pilot enforces a refresh after every PBI Desktop open, tf-pilot enforces a plan-before-apply, never-apply-without-saved-plan discipline. The AI will refuse to call `terraform apply` without first calling `Invoke-TerraformPlan.ps1`, presenting the plan output, and waiting for explicit user approval.

## Requirements

- Terraform `>= 1.6.0` (the test framework requires 1.6+; `import {}` blocks need 1.5+; `removed {}` blocks need 1.7+; Stacks need 1.10+)
- PowerShell `7.0+` (cross-platform; `pwsh`)
- [tflint](https://github.com/terraform-linters/tflint) `>= 0.50`
- [trivy](https://github.com/aquasecurity/trivy) `>= 0.50` (replaces deprecated `tfsec`)
- VS Code with the **HashiCorp Terraform** extension
- Go (recommended for local Terraform MCP executable install path)
- Docker (optional fallback runtime for Terraform MCP)
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
| `docs/PROVIDER-MODULE-BUILDOUT.md` | Copilot-facing design for AWS, Azure, Google Cloud, Kubernetes, and Helm modules |
| `docs/BRANCH-WORKFLOW.md` | Branch protection and required-check merge workflow guidance |
| `scripts/` | PowerShell wrappers around terraform, tflint, trivy |
| `tests/Harness.Tests.ps1` | Pester suite for the wrappers |
| `examples/` | Working Terraform projects to copy from |
| `.github/workflows/validate.yml` | CI: fmt + validate + lint + security + tests |
| `.vscode/settings.json` | terraform-ls config + file associations |

## AI Agent Review

The schema reflection capability in `tf-pilot` has been fully validated across our target provider modules (AWS, Azure, Google Cloud, Kubernetes, Helm). As an AI Agent, this harness significantly improves my capabilities:

1. **Eliminates Hallucinations via Schema Reflection**: Infrastructure code involves thousands of possible arguments per provider, and versions change rapidly. By using schema reflection catalogs, I don't have to guess what fields a resource has or rely on outdated pre-training knowledge. I have a perfectly accurate, version-pinned dictionary of valid inputs and data types to build from.
2. **Predictable Code Boundaries**: The strict standard module contract (`main.tf`, `variables.tf`, `outputs.tf`, `tests/`) acts as a predictable scaffold. When asked to "add a capability", I drop straight into the defined paradigm without polluting the codebase with random architectural styles.
3. **Reduced Cognitive Load via YAML**: Because the root composition logic is pushed to YAML files rather than highly-nested HCL variables, I can reason about the overarching infrastructure as clean data objects. This significantly lowers the complexity of cross-module dependencies.
4. **Tight Local Guardrails**: The testing strategy allows me to run validations, `tflint` checks, and plan tests automatically without needing real cloud credentials. This safe sandbox means I can rapidly iterate and verify my code syntax before handing it off, ensuring higher-quality outputs.
5. **Surgical Context**: The catalog targets *only* the modules required, which prevents me from being overwhelmed by noise from thousands of unrelated terraform resources. It keeps my context window tightly focused on the actual mission.

## License

MIT — see [LICENSE](LICENSE).
