# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: foundation/data-sources/azurerm_subscription_template_deployment
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "result" {
  description = "Resolved attributes for data source azurerm_subscription_template_deployment."
  value       = try(data.azurerm_subscription_template_deployment.this[0], null)
}
