# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_app_service_slot_virtual_network_swift_connection
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed azurerm_app_service_slot_virtual_network_swift_connection resource."
  value       = try(azurerm_app_service_slot_virtual_network_swift_connection.this[0].id, null)
}
