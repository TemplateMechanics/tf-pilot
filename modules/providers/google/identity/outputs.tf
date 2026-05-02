# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderGeneratedModules.ps1
# Provider: google
# Module: identity
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "module" {
  description = "Module identifier."
  value       = "google-identity"
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
output "service_account_email" {
  description = "Generated service account email."
  value       = try(google_service_account.this[0].email, null)
}
output "service_account_name" {
  description = "Generated service account resource name."
  value       = try(google_service_account.this[0].name, null)
}
output "service_account_id" {
  description = "Generated service account unique ID."
  value       = try(google_service_account.this[0].unique_id, null)
}
output "granted_roles" {
  description = "Project roles granted to the service account."
  value       = var.roles
}
