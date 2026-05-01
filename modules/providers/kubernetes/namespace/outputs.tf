# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderGeneratedModules.ps1
# Provider: kubernetes
# Module: namespace
# File: outputs.tf
output "module" {
  description = "Module identifier."
  value       = "kubernetes-namespace"
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
output "name" {
  description = "Namespace name."
  value       = var.enabled ? kubernetes_namespace.this[0].metadata[0].name : null
}
output "uid" {
  description = "Namespace UID."
  value       = try(kubernetes_namespace.this[0].metadata[0].uid, null)
}
