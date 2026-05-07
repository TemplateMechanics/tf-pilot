# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_data_factory_trigger_tumbling_window
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed azurerm_data_factory_trigger_tumbling_window resource."
  value       = try(azurerm_data_factory_trigger_tumbling_window.this[0].id, null)
}
