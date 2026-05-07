# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_neptune_cluster_snapshot
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed aws_neptune_cluster_snapshot resource."
  value       = try(aws_neptune_cluster_snapshot.this[0].id, null)
}
