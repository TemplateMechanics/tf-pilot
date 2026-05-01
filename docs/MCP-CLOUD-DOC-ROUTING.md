# MCP Cloud Doc Routing

This document defines how to route documentation and schema lookups based on active providers/modules.

## Principle

Always use Terraform MCP first for provider and module schema truth.
Then supplement with cloud-native docs based on provider usage.

## Provider-to-Docs Routing

- `aws`: Terraform AWS provider docs + AWS Well-Architected and service docs
- `azurerm`: Terraform AzureRM provider docs + Azure CAF and service docs
- `google`: Terraform Google provider docs + Google Cloud Architecture Framework and service docs
- `kubernetes`: Terraform Kubernetes provider docs + Kubernetes upstream docs
- `helm`: Terraform Helm provider docs + Helm docs + chart documentation

## Mixed-Provider Routing Decision Table

Use this table for stacks that span multiple providers.

| Stack Pattern | Primary Context | Secondary Context | Priority Order |
| --- | --- | --- | --- |
| aws + kubernetes | Cluster host platform (AWS networking, IAM, node/cluster lifecycle) | Kubernetes RBAC, ingress, workload policy | `MCP schema -> aws docs -> kubernetes docs` |
| azurerm + kubernetes | AKS host controls (Azure RBAC, network, policy) | Kubernetes RBAC, ingress, workload policy | `MCP schema -> azurerm docs -> kubernetes docs` |
| google + kubernetes | GKE host controls (project/IAM/network baseline) | Kubernetes RBAC, ingress, workload policy | `MCP schema -> google docs -> kubernetes docs` |
| kubernetes + helm | Kubernetes API/resource behavior | Helm release/chart lifecycle and values | `MCP schema -> kubernetes docs -> helm docs -> chart docs` |
| aws/azurerm/google + helm | Cloud network/identity boundary | Helm release/chart values and app exposure | `MCP schema -> cloud provider docs -> helm docs -> chart docs` |
| aws + azurerm + google (multi-cloud) | Control-plane separation by environment/workload | Shared policy/compliance standards | `MCP schema per provider -> provider docs per change set` |

If one change set spans multiple rows, split planning and review notes by provider boundary.

## Detection Sources

Use these files to infer active providers and modules:

1. `examples/providers/schema-catalog/catalog.settings.json`
2. `modules/providers/<provider>/...`
3. root and example `versions.tf` files

## Suggested Workflow

1. Detect active providers from settings/modules.
2. Query Terraform MCP for schema/arguments/version context.
3. Pull platform docs for architecture/operations guardrails.
4. Generate implementation guidance scoped to active provider set.

## Guardrail

Do not invent arguments from memory.
If platform docs and schema disagree, provider schema wins for implementation syntax.

