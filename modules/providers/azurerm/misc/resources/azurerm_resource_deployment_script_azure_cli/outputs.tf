# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_resource_deployment_script_azure_cli
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed azurerm_resource_deployment_script_azure_cli resource."
  value       = try(azurerm_resource_deployment_script_azure_cli.this[0].id, null)
}
