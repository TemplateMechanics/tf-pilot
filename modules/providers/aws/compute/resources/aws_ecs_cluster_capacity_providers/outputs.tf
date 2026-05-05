# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: compute/resources/aws_ecs_cluster_capacity_providers
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed aws_ecs_cluster_capacity_providers resource."
  value       = try(aws_ecs_cluster_capacity_providers.this[0].id, null)
}
