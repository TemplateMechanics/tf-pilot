# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderGeneratedModules.ps1
# Provider: kubernetes
# Module: workload
# File: outputs.tf
output "module" {
  description = "Module identifier."
  value       = "kubernetes-workload"
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
output "deployment_name" {
  description = "Generated Deployment name."
  value       = try(kubernetes_deployment.this[0].metadata[0].name, null)
}
output "service_name" {
  description = "Generated Service name."
  value       = try(kubernetes_service.this[0].metadata[0].name, null)
}
output "ingress_name" {
  description = "Generated Ingress name when created."
  value       = try(kubernetes_ingress_v1.this[0].metadata[0].name, null)
}
