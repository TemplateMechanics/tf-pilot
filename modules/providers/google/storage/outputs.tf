# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderGeneratedModules.ps1
# Provider: google
# Module: storage
# File: outputs.tf
output "module" {
  description = "Module identifier."
  value       = "google-storage"
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
output "bucket_name" {
  description = "Bucket name."
  value       = local.bucket_name
}
output "bucket_url" {
  description = "Bucket URL."
  value       = try(google_storage_bucket.this[0].url, null)
}
output "bucket_self_link" {
  description = "Bucket self link."
  value       = try(google_storage_bucket.this[0].self_link, null)
}
