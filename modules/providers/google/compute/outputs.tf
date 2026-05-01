# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderGeneratedModules.ps1
# Provider: google
# Module: compute
# File: outputs.tf
output "module" {
  description = "Module identifier."
  value       = "google-compute"
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
output "instance_id" {
  description = "Compute instance ID."
  value       = try(google_compute_instance.this[0].id, null)
}
output "instance_name" {
  description = "Compute instance name."
  value       = local.instance_name
}
output "self_link" {
  description = "Compute instance self link."
  value       = try(google_compute_instance.this[0].self_link, null)
}
