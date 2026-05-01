# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderGeneratedModules.ps1
# Provider: google
# Module: foundation
# File: outputs.tf
output "module" {
  description = "Module identifier."
  value       = "google-foundation"
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
output "project_id" {
  description = "GCP project ID."
  value       = data.google_project.current.project_id
}
output "project_number" {
  description = "GCP project number."
  value       = data.google_project.current.number
}
output "enabled_services" {
  description = "Set of enabled GCP API services."
  value       = toset([for svc in google_project_service.this : svc.service])
}
output "region" {
  description = "Resolved GCP region for this deployment."
  value       = local.effective_region
}
