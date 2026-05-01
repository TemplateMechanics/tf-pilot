# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderGeneratedModules.ps1
# Provider: gitlab
# Module: automation
# File: outputs.tf
output "module" {
  description = "Module identifier."
  value       = "gitlab-automation"
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
output "project_id" {
  description = "Project ID targeted by automation resources."
  value       = var.project_id
}
output "pipeline_schedule_id" {
  description = "Pipeline schedule ID when created."
  value       = try(gitlab_pipeline_schedule.this[0].id, null)
}
