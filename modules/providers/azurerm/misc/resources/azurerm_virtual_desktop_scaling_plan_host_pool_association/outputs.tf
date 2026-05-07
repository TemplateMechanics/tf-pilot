# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_virtual_desktop_scaling_plan_host_pool_association
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed azurerm_virtual_desktop_scaling_plan_host_pool_association resource."
  value       = try(azurerm_virtual_desktop_scaling_plan_host_pool_association.this[0].id, null)
}
