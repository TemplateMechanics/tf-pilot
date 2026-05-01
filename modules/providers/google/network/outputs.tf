# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderGeneratedModules.ps1
# Provider: google
# Module: network
# File: outputs.tf
output "module" {
  description = "Module identifier."
  value       = "google-network"
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
output "network_id" {
  description = "Compute network ID."
  value       = try(google_compute_network.this[0].id, null)
}
output "subnetwork_id" {
  description = "Compute subnetwork ID."
  value       = try(google_compute_subnetwork.this[0].id, null)
}
output "firewall_name" {
  description = "Firewall rule name."
  value       = try(google_compute_firewall.this[0].name, null)
}
