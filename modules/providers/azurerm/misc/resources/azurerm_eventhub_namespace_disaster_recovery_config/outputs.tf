# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_eventhub_namespace_disaster_recovery_config
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed azurerm_eventhub_namespace_disaster_recovery_config resource."
  value       = try(azurerm_eventhub_namespace_disaster_recovery_config.this[0].id, null)
}
