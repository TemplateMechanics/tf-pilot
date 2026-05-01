# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderGeneratedModules.ps1
# Provider: aws
# Module: foundation
# File: outputs.tf
output "module" {
  description = "Module identifier."
  value       = "aws-foundation"
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
output "account_id" {
  description = "AWS account ID when live discovery is enabled, otherwise null."
  value       = try(data.aws_caller_identity.current[0].account_id, null)
}

output "caller_arn" {
  description = "Caller ARN when live discovery is enabled, otherwise null."
  value       = try(data.aws_caller_identity.current[0].arn, null)
}

output "partition" {
  description = "AWS partition when live discovery is enabled, otherwise null."
  value       = try(data.aws_partition.current[0].partition, null)
}

output "region" {
  description = "Resolved AWS region from variable or live discovery."
  value       = var.region != null ? var.region : try(data.aws_region.current[0].name, null)
}
