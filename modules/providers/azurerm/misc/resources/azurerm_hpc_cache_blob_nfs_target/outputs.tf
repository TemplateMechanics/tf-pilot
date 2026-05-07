# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_hpc_cache_blob_nfs_target
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed azurerm_hpc_cache_blob_nfs_target resource."
  value       = try(azurerm_hpc_cache_blob_nfs_target.this[0].id, null)
}
