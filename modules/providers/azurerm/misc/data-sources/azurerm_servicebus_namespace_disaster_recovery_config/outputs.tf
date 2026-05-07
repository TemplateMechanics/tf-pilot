# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/data-sources/azurerm_servicebus_namespace_disaster_recovery_config
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "result" {
  description = "Resolved attributes for data source azurerm_servicebus_namespace_disaster_recovery_config."
  value       = try(data.azurerm_servicebus_namespace_disaster_recovery_config.this[0], null)
}
