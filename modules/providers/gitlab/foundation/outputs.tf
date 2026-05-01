# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderGeneratedModules.ps1
# Provider: gitlab
# Module: foundation
# File: outputs.tf
output "module" {
  description = "Module identifier."
  value       = "gitlab-foundation"
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
output "group_name" {
  description = "Resolved GitLab group name."
  value       = local.resolved_group_name
}
output "group_id" {
  description = "Group ID when created."
  value       = try(gitlab_group.this[0].id, null)
}
