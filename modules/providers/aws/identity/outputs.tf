# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderGeneratedModules.ps1
# Provider: aws
# Module: identity
# File: outputs.tf
output "module" {
  description = "Module identifier."
  value       = "aws-identity"
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
output "role_name" {
  description = "IAM role name."
  value       = var.enabled ? aws_iam_role.this[0].name : null
}
output "role_arn" {
  description = "IAM role ARN."
  value       = try(aws_iam_role.this[0].arn, null)
}
output "role_id" {
  description = "IAM role unique ID."
  value       = try(aws_iam_role.this[0].unique_id, null)
}
output "instance_profile_arn" {
  description = "Instance profile ARN when created."
  value       = try(aws_iam_instance_profile.this[0].arn, null)
}
output "instance_profile_name" {
  description = "Instance profile name when created."
  value       = try(aws_iam_instance_profile.this[0].name, null)
}
