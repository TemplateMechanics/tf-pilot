# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderGeneratedModules.ps1
# Provider: azurerm
# Module: identity
# File: outputs.tf
output "module" {
  description = "Module identifier."
  value       = "azurerm-identity"
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
output "identity_id" {
  description = "User-assigned identity resource ID."
  value       = try(azurerm_user_assigned_identity.this[0].id, null)
}
output "principal_id" {
  description = "Principal ID of the generated identity."
  value       = try(azurerm_user_assigned_identity.this[0].principal_id, null)
}
output "client_id" {
  description = "Client ID of the generated identity."
  value       = try(azurerm_user_assigned_identity.this[0].client_id, null)
}
