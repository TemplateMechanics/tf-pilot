# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_dsql_cluster_peering
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed aws_dsql_cluster_peering resource."
  value       = try(aws_dsql_cluster_peering.this[0].id, null)
}
