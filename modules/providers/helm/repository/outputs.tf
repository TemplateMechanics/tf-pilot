# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderGeneratedModules.ps1
# Provider: helm
# Module: repository
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "module" {
  description = "Module identifier."
  value       = "helm-repository"
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
output "repository_url" {
  description = "Helm repository URL."
  value       = var.repository_url
}
output "chart_name" {
  description = "Exposed chart name."
  value       = var.chart_name
}
output "chart_version" {
  description = "Exposed chart version."
  value       = var.chart_version
}
