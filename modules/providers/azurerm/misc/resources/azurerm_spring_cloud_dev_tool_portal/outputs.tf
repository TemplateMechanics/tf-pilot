# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_spring_cloud_dev_tool_portal
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed azurerm_spring_cloud_dev_tool_portal resource."
  value       = try(azurerm_spring_cloud_dev_tool_portal.this[0].id, null)
}
