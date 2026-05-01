# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderGeneratedModules.ps1
# Provider: aws
# Module: storage
# File: outputs.tf
output "module" {
  description = "Module identifier."
  value       = "aws-storage"
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
output "bucket_id" {
  description = "S3 bucket ID."
  value       = try(aws_s3_bucket.this[0].id, null)
}
output "bucket_arn" {
  description = "S3 bucket ARN."
  value       = try(aws_s3_bucket.this[0].arn, null)
}
output "bucket_name" {
  description = "Resolved S3 bucket name."
  value       = local.bucket_name
}
output "bucket_regional_domain_name" {
  description = "S3 bucket regional domain name."
  value       = try(aws_s3_bucket.this[0].bucket_regional_domain_name, null)
}
