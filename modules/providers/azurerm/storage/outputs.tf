# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderGeneratedModules.ps1
# Provider: azurerm
# Module: storage
# File: outputs.tf
output "module" {
  description = "Module identifier."
  value       = "azurerm-storage"
}

output "effective_tags" {
  description = "Normalized and merged metadata map for downstream usage."
  value       = local.effective_tags
}

output "effective_labels" {
  description = "Alias of effective_tags for label-based providers."
  value       = local.effective_tags
}

output "reflected_resource_prefixes" {
  description = "Resource prefixes mapped from reflection settings for this module family."
  value       = local.reflected_resource_prefixes
}

output "reflected_data_source_prefixes" {
  description = "Data source prefixes mapped from reflection settings for this module family."
  value       = local.reflected_data_source_prefixes
}
output "enabled" {
  description = "Whether this module is enabled."
  value       = var.enabled
}
output "storage_account_id" {
  description = "Storage account ID."
  value       = try(azurerm_storage_account.this[0].id, null)
}
output "storage_account_name" {
  description = "Storage account name."
  value       = local.storage_account_name
}
output "primary_blob_endpoint" {
  description = "Primary blob service endpoint."
  value       = try(azurerm_storage_account.this[0].primary_blob_endpoint, null)
}
output "container_id" {
  description = "Blob container ID."
  value       = try(azurerm_storage_container.this[0].id, null)
}
