# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderGeneratedModules.ps1
# Provider: kubernetes
# Module: service_account
# File: outputs.tf
output "module" {
  description = "Module identifier."
  value       = "kubernetes-service_account"
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
output "service_account_name" {
  description = "Generated service account name."
  value       = try(kubernetes_service_account.this[0].metadata[0].name, null)
}
output "role_name" {
  description = "Generated Role name."
  value       = try(kubernetes_role.this[0].metadata[0].name, null)
}
output "role_binding_name" {
  description = "Generated RoleBinding name."
  value       = try(kubernetes_role_binding.this[0].metadata[0].name, null)
}
