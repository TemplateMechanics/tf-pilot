# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/data-sources/azurerm_data_factory_trigger_schedules
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "result" {
  description = "Resolved attributes for data source azurerm_data_factory_trigger_schedules."
  value       = try(data.azurerm_data_factory_trigger_schedules.this[0], null)
}
