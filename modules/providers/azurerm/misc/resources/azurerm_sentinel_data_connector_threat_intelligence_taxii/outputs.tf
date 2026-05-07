# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_sentinel_data_connector_threat_intelligence_taxii
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed azurerm_sentinel_data_connector_threat_intelligence_taxii resource."
  value       = try(azurerm_sentinel_data_connector_threat_intelligence_taxii.this[0].id, null)
}
