# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/data-sources/azurerm_elastic_san_volume_snapshot
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "result" {
  description = "Resolved attributes for data source azurerm_elastic_san_volume_snapshot."
  value       = try(data.azurerm_elastic_san_volume_snapshot.this[0], null)
}
