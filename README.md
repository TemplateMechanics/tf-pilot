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

## Architecture

tf-pilot is designed as a layered control plane around Terraform, not just a set of helper scripts. The key design choice is split responsibility:

- **Read/discovery path:** MCP + docs + schema catalogs
- **Write/mutation path:** guarded scripts with explicit plan/apply gates

That split keeps agents fast at lookup while making mutation workflows deterministic and auditable.

```text
User request
  -> Agent instructions (CLAUDE.md / .github/copilot-instructions.md / agents/terraform.agent.md)
  -> Authoritative skill (skills/terraform/SKILL.md)
  -> Discovery (Terraform MCP, docs/, provider schema catalogs)
  -> Mutation via wrappers (scripts/*.ps1 only)
  -> Terraform outputs (tfplan + tfplan.json)
  -> Policy + quality gates (fmt, validate, tflint, trivy, conftest, tests)
  -> CI sync checks and merge gates
```

### Instruction layering

1. `CLAUDE.md` / `.github/copilot-instructions.md`: operational safety rules and workflow constraints
2. `agents/terraform.agent.md`: conversational persona and behavior defaults
3. `skills/terraform/SKILL.md`: deep, authoritative Terraform reference
4. `docs/`: design references and operational playbooks
5. `examples/`: executable examples that validate expected patterns

## What's innovative here

1. **YAML token references with enforced checks**
   YAML stack composition supports references like `${service.api.service_id}` and `${module.foundation.region}` with validation and check-block enforcement. See `docs/YAML-TOKEN-REFERENCES.md`.
2. **Plan-as-artifact discipline**
   `Invoke-TerraformPlan.ps1` emits `tfplan` plus `tfplan.json`; `Invoke-TerraformApply.ps1` requires `-PlanFile`. This makes change review explicit and repeatable.
3. **Provider schema reflection to idempotent module generation**
   Catalog + sync scripts regenerate provider modules reproducibly, and CI enforces sync state (`-Check`). See `docs/PROVIDER-MODULE-BUILDOUT.md` and `scripts/Sync-ProviderGeneratedModules.ps1`.
4. **Negative-fixture testing pattern**
   Expected-failure fixtures verify guardrails fail loudly for malformed references or invalid composition paths.
5. **MCP-first reads, scripts-only writes**
   Agent workflows use MCP for context and wrappers for mutations to avoid direct, unsafe CLI behavior.
6. **OPA policy gate on plan JSON**
   Policy checks run against `tfplan.json` in CI to catch risky changes early. See `policy/terraform/plan.rego`.

## Quick start

1. Fork this repository (recommended) or copy the harness into your Terraform project root.
   If you only want selected components, start with instructions + scripts + docs first, then bring in generated provider modules as needed.
2. Open the project in VS Code with the [HashiCorp Terraform extension](https://marketplace.visualstudio.com/items?itemName=HashiCorp.terraform) installed.
3. Install the supporting CLIs (PowerShell 7+, Terraform, [tflint](https://github.com/terraform-linters/tflint), [trivy](https://github.com/aquasecurity/trivy)).
4. Talk to your AI assistant in natural language. It will read `CLAUDE.md` (or `.github/copilot-instructions.md`) and follow the operational sequence.
5. Configure MCP via `.vscode/mcp.json` (included). Terraform MCP now uses a script launcher that prefers a local executable and can fall back to Docker.
   Optional cloud/documentation MCP servers are present but disabled by default; enable them explicitly if your workflow requires them.
6. Sync provider-aware MCP server enablement with `./scripts/Sync-McpServerEnablement.ps1 -UseModuleDirectoryHints` (also run automatically by `Invoke-ProviderCatalogRefresh.ps1`).
7. Before pushing changes, run `./scripts/Pre-Commit.ps1` (or `./scripts/Pre-Commit.ps1 -RunTests -RunSecurity` for the full local gate).

## The mandatory plan/apply discipline

> **WARNING:** Just like pbi-pilot enforces a refresh after every PBI Desktop open, tf-pilot enforces a plan-before-apply, never-apply-without-saved-plan discipline. The AI will refuse to call `terraform apply` without first calling `Invoke-TerraformPlan.ps1`, presenting the plan output, and waiting for explicit user approval.

## Requirements

- Terraform minimums:
  - `>= 1.10.0` to use this repository as-is, including checked-in modules/examples and the current CI baseline
  - `>= 1.7.0` only for `removed {}` workflows when you copy just the harness patterns into a separate project
- PowerShell `7.0+` (cross-platform; `pwsh`)
- [tflint](https://github.com/terraform-linters/tflint) `>= 0.50`
- [trivy](https://github.com/aquasecurity/trivy) `>= 0.50` (replaces deprecated `tfsec`)
- VS Code with the **HashiCorp Terraform** extension
- Go (recommended for local Terraform MCP executable install path)
- Docker (optional fallback runtime for Terraform MCP)
- Optional: [terraform-docs](https://terraform-docs.io/), [infracost](https://www.infracost.io/), [terragrunt](https://terragrunt.gruntwork.io/)

## What you don't have to do

| You normally have to | tf-pilot does for you |
|---|---|
| Memorize provider argument schemas | MCP + provider schema tooling provide live provider/module context |
| Remember every validation/lint/security command | `./scripts/Validate-Terraform.ps1` runs fmt + validate + tflint + trivy |
| Risk direct apply behavior | `Invoke-TerraformApply.ps1` requires a saved `-PlanFile` |
| Hand-author repetitive provider module scaffolds | sync scripts generate consistent module contracts and tests |
| Catch YAML composition errors late | `.vscode/schemas/stack.schema.json` + `Validate-StackYaml.ps1` catch issues early |
| Manually maintain provider module drift | CI sync checks fail when generated outputs are stale |
| Reconstruct policy checks ad hoc | CI runs policy checks on `tfplan.json` via OPA/conftest |

## How a request flows through this harness

1. User asks for a change in chat.
2. Agent loads instruction files and safety rules.
3. Agent consults `skills/terraform/SKILL.md` before editing.
4. Agent discovers provider/module/state context with MCP and docs.
5. Agent edits HCL/config with repository patterns.
6. Agent runs validation wrappers (`Validate-Terraform.ps1`, tests, policy checks).
7. Agent runs `Invoke-TerraformPlan.ps1` and presents plan summary.
8. User approves apply explicitly.
9. Agent runs `Invoke-TerraformApply.ps1 -PlanFile ...`.
10. CI re-validates sync, policy, quality, and test gates.

## Layout

| Path | Purpose |
|---|---|
| `CLAUDE.md` | Instructions loaded by Claude Code |
| `.github/copilot-instructions.md` | Instructions loaded by GitHub Copilot |
| `agents/terraform.agent.md` | Conversational agent persona |
| `skills/terraform/SKILL.md` | Authoritative HCL/state/module reference |
| `docs/` | Deep-dive references (state drift, plan/apply strategy, YAML tokens, MCP routing, provider buildout) |
| `docs/providers/` | Provider catalog and generated module documentation |
| `.vscode/mcp.json` | Workspace MCP integration (Terraform + optional cloud/doc servers) |
| `.vscode/schemas/stack.schema.json` | JSON Schema contract for YAML-driven stack files |
| `docs/TERRAFORM-MCP-INTEGRATION.md` | MCP-first usage model and setup notes |
| `docs/PROVIDER-MODULE-BUILDOUT.md` | Copilot-facing design for AWS, Azure, Google Cloud, Kubernetes, and Helm modules |
| `docs/BRANCH-WORKFLOW.md` | Branch protection and required-check merge workflow guidance |
| `scripts/` | PowerShell wrappers for init/validate/plan/apply/test plus catalog/module sync |
| `scripts/Validate-StackYaml.ps1` | Programmatic schema validation for `*.stack.yaml` files |
| `scripts/Pre-Commit.ps1` | Local pre-push gate for init, validate, and stack schema checks |
| `modules/providers/` | Generated provider module fleet (committed, sync-checked by CI) |
| `examples/providers/` | Provider-specific stacks and schema-catalog examples |
| `policy/terraform/plan.rego` | OPA policy rules evaluated against plan JSON |
| `tests/Harness.Tests.ps1` | Pester suite for the wrappers |
| `examples/` | Working Terraform projects to copy from |
| `.github/workflows/validate.yml` | CI: fmt + validate + lint + security + policy + tests + sync checks |
| `.vscode/settings.json` | terraform-ls config + file associations |

## Generated Artifacts Governance

Generated provider modules and provider catalog artifacts are intentionally committed to this repository and protected by CI sync checks.

Use commit-and-gate workflow:
1. Regenerate with the provided scripts.
2. Commit generated output in the same change.
3. Rely on CI sync checks to detect stale generated files.

## License

MIT — see [LICENSE](LICENSE).
