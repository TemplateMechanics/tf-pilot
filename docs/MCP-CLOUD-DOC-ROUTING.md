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

