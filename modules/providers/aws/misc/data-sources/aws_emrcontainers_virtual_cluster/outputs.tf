# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_emrcontainers_virtual_cluster
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "result" {
  description = "Resolved attributes for data source aws_emrcontainers_virtual_cluster."
  value       = try(data.aws_emrcontainers_virtual_cluster.this[0], null)
}
