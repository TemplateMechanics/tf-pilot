# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_s3control_multi_region_access_point
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed aws_s3control_multi_region_access_point resource."
  value       = try(aws_s3control_multi_region_access_point.this[0].id, null)
}
