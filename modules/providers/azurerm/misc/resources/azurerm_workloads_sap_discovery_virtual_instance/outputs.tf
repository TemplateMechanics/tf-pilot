# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_workloads_sap_discovery_virtual_instance
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed azurerm_workloads_sap_discovery_virtual_instance resource."
  value       = try(azurerm_workloads_sap_discovery_virtual_instance.this[0].id, null)
}
