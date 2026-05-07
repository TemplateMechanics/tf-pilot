# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_s3control_multi_region_access_point
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "result" {
  description = "Resolved attributes for data source aws_s3control_multi_region_access_point."
  value       = try(data.aws_s3control_multi_region_access_point.this[0], null)
}
