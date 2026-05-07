# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_redshift_data_share_authorization
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed aws_redshift_data_share_authorization resource."
  value       = try(aws_redshift_data_share_authorization.this[0].id, null)
}
