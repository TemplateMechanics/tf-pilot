# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderGeneratedModules.ps1
# Provider: aws
# Module: observability
# File: outputs.tf
output "module" {
  description = "Module identifier."
  value       = "aws-observability"
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
output "log_group_name" {
  description = "CloudWatch log group name."
  value       = local.log_group_name
}
output "log_group_arn" {
  description = "CloudWatch log group ARN when created."
  value       = try(aws_cloudwatch_log_group.this[0].arn, null)
}
output "dashboard_name" {
  description = "CloudWatch dashboard name when created."
  value       = try(aws_cloudwatch_dashboard.this[0].dashboard_name, null)
}
