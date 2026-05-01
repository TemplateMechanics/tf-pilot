# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderGeneratedModules.ps1
# Provider: aws
# Module: network
# File: outputs.tf
output "module" {
  description = "Module identifier."
  value       = "aws-network"
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
output "vpc_id" {
  description = "VPC ID."
  value       = try(aws_vpc.this[0].id, null)
}
output "vpc_arn" {
  description = "VPC ARN."
  value       = try(aws_vpc.this[0].arn, null)
}
output "vpc_cidr_block" {
  description = "VPC CIDR block."
  value       = try(aws_vpc.this[0].cidr_block, null)
}
output "public_subnet_ids" {
  description = "IDs of created public subnets."
  value       = [for subnet in aws_subnet.public : subnet.id]
}
output "internet_gateway_id" {
  description = "Internet Gateway ID when created."
  value       = try(aws_internet_gateway.this[0].id, null)
}
