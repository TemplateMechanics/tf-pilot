# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderGeneratedModules.ps1
# Provider: aws
# Module: compute
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "module" {
  description = "Module identifier."
  value       = "aws-compute"
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
output "ami_id" {
  description = "Resolved AMI ID."
  value       = local.ami_id
}
output "launch_template_id" {
  description = "Launch template ID."
  value       = try(aws_launch_template.this[0].id, null)
}
output "launch_template_arn" {
  description = "Launch template ARN."
  value       = try(aws_launch_template.this[0].arn, null)
}
output "autoscaling_group_name" {
  description = "Auto Scaling group name when created."
  value       = try(aws_autoscaling_group.this[0].name, null)
}
output "autoscaling_group_arn" {
  description = "Auto Scaling group ARN when created."
  value       = try(aws_autoscaling_group.this[0].arn, null)
}
