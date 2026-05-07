# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/data-sources/azurerm_netapp_volume_group_sap_hana
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "result" {
  description = "Resolved attributes for data source azurerm_netapp_volume_group_sap_hana."
  value       = try(data.azurerm_netapp_volume_group_sap_hana.this[0], null)
}
