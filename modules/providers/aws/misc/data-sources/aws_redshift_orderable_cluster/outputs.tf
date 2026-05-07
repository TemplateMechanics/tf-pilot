# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_redshift_orderable_cluster
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "result" {
  description = "Resolved attributes for data source aws_redshift_orderable_cluster."
  value       = try(data.aws_redshift_orderable_cluster.this[0], null)
}
