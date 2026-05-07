# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_virtual_desktop_host_pool_registration_info
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed azurerm_virtual_desktop_host_pool_registration_info resource."
  value       = try(azurerm_virtual_desktop_host_pool_registration_info.this[0].id, null)
}
