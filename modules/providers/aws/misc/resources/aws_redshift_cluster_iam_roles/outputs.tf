# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_redshift_cluster_iam_roles
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed aws_redshift_cluster_iam_roles resource."
  value       = try(aws_redshift_cluster_iam_roles.this[0].id, null)
}
