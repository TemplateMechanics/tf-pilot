# Terraform MCP Integration

## Why MCP-first

The official Terraform MCP server (`hashicorp/terraform-mcp-server`) provides first-party context for registry discovery and Terraform workspace-aware questions. In this harness:

- Use MCP first for read/discovery tasks.
- Use `scripts/*.ps1` for guarded execution tasks.

This keeps planning and apply controls in one place while improving answer quality for provider/module/state questions.

## Workspace configuration

This repository includes a sharable VS Code MCP configuration in `.vscode/mcp.json`.

For per-user/per-session operation, generate a local runtime file:

`./scripts/New-McpSessionConfig.ps1 -UseModuleDirectoryHints -Force`

This writes `.vscode/mcp.session.json` (gitignored), keeping shared defaults in source
while allowing local enablement state to be session-scoped.

Key points:
- Uses script launcher: `scripts/Start-TerraformMcpServer.ps1`
- Prefers local executable and auto-installs via `scripts/Install-TerraformMcpServer.ps1`
- Falls back to Docker when requested/needed
- No credentials are hardcoded in MCP configuration

## Runtime model

The Terraform MCP launcher supports secure runtime selection:

1. `binary` (preferred): uses a workspace-local executable under `.tools/terraform-mcp-server/`
2. `docker` (fallback): runs `hashicorp/terraform-mcp-server` container
3. `auto` (default): chooses binary when available, otherwise Docker

OS and architecture are detected automatically for binary installation.

## Credential handling

`TFE_TOKEN` and `TFE_ADDRESS` are optional and are read from environment variables.

- If both are set, Terraform MCP can access HCP Terraform/TFE workspace context.
- If neither is set, registry-only workflows still work.
- If only one is set, the launcher exits with a validation error.

This prevents partial/unsafe credential configuration and avoids storing secrets in `.vscode/mcp.json`.

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

- If MCP server fails to start in binary mode, verify Go is installed (`go version`) so the launcher can install/update the executable.
- If using Docker fallback, verify Docker is installed and running.
- If Terraform Enterprise/HCP queries fail, verify both `TFE_ADDRESS` and `TFE_TOKEN` are set.
- If corporate TLS inspection is in place, use the server guidance for custom CA cert handling.