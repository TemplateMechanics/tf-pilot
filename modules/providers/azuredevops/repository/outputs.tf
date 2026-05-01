# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderGeneratedModules.ps1
# Provider: azuredevops
# Module: repository
# File: outputs.tf
output "module" {
  description = "Module identifier."
  value       = "azuredevops-repository"
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
output "repository_name" {
  description = "Resolved Azure DevOps repository name."
  value       = local.resolved_repository_name
}
output "repository_id" {
  description = "Repository ID when created."
  value       = try(azuredevops_git_repository.this[0].id, null)
}
output "remote_url" {
  description = "Repository remote URL when created."
  value       = try(azuredevops_git_repository.this[0].remote_url, null)
}
