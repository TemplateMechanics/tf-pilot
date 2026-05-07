# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_vmware_netapp_volume_attachment
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed azurerm_vmware_netapp_volume_attachment resource."
  value       = try(azurerm_vmware_netapp_volume_attachment.this[0].id, null)
}
