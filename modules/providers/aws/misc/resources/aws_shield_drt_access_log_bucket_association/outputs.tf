# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_shield_drt_access_log_bucket_association
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed aws_shield_drt_access_log_bucket_association resource."
  value       = try(aws_shield_drt_access_log_bucket_association.this[0].id, null)
}
