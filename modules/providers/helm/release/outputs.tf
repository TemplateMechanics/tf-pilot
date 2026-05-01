# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderGeneratedModules.ps1
# Provider: helm
# Module: release
# File: outputs.tf
output "module" {
  description = "Module identifier."
  value       = "helm-release"
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
  description = "Helm release name."
  value       = var.enabled ? helm_release.this[0].name : null
}
output "namespace" {
  description = "Helm release namespace."
  value       = var.enabled ? helm_release.this[0].namespace : var.namespace
}
output "chart" {
  description = "Helm chart name."
  value       = var.chart
}
output "version" {
  description = "Deployed chart version."
  value       = try(helm_release.this[0].version, null)
}
output "status" {
  description = "Helm release status when created."
  value       = try(helm_release.this[0].status, null)
}
