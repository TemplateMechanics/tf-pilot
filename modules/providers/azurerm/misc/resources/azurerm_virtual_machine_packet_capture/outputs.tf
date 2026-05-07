# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_virtual_machine_packet_capture
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed azurerm_virtual_machine_packet_capture resource."
  value       = try(azurerm_virtual_machine_packet_capture.this[0].id, null)
}
