# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderGeneratedModules.ps1
# Provider: azurerm
# Module: observability
# File: outputs.tf
output "module" {
  description = "Module identifier."
  value       = "azurerm-observability"
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
output "workspace_id" {
  description = "Log Analytics workspace ID."
  value       = try(azurerm_log_analytics_workspace.this[0].id, null)
}
output "workspace_name" {
  description = "Log Analytics workspace name."
  value       = local.workspace_name
}
output "application_insights_id" {
  description = "Application Insights ID."
  value       = try(azurerm_application_insights.this[0].id, null)
}
output "application_insights_instrumentation_key" {
  description = "Application Insights instrumentation key."
  sensitive   = true
  value       = try(azurerm_application_insights.this[0].instrumentation_key, null)
}
output "application_insights_connection_string" {
  description = "Application Insights connection string."
  sensitive   = true
  value       = try(azurerm_application_insights.this[0].connection_string, null)
}
