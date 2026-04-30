# Terraform MCP Integration

## Why MCP-first

The official Terraform MCP server (`hashicorp/terraform-mcp-server`) provides first-party context for registry discovery and Terraform workspace-aware questions. In this harness:

- Use MCP first for read/discovery tasks.
- Use `scripts/*.ps1` for guarded execution tasks.

This keeps planning and apply controls in one place while improving answer quality for provider/module/state questions.

## Workspace configuration

This repository includes a sharable VS Code MCP configuration in `.vscode/mcp.json`.

Key points:
- Uses Docker image: `hashicorp/terraform-mcp-server:0.5.2`
- Prompts for `TFE_TOKEN` and `TFE_ADDRESS`
- Works with VS Code MCP support (workspace-scoped)

## Operation model

1. Ask MCP-backed questions first:
   - provider/module discovery
   - registry details and versions
   - state/workspace context questions
2. After design is clear, use wrappers for execution:
   - `Validate-Terraform.ps1`
   - `Invoke-TerraformPlan.ps1`
   - `Invoke-TerraformApply.ps1`

## Security notes

- MCP can expose Terraform metadata to the connected model/client.
- Use only trusted MCP clients and models.
- Avoid hardcoding tokens; use prompted inputs/environment secrets.

## Troubleshooting

- If MCP server fails to start, verify Docker is installed and running.
- If Terraform Enterprise/HCP queries fail, verify `TFE_ADDRESS` and `TFE_TOKEN`.
- If corporate TLS inspection is in place, use the server guidance for custom CA cert handling.