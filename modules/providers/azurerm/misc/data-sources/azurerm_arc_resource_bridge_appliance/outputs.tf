# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/data-sources/azurerm_arc_resource_bridge_appliance
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "result" {
  description = "Resolved attributes for data source azurerm_arc_resource_bridge_appliance."
  value       = try(data.azurerm_arc_resource_bridge_appliance.this[0], null)
}
