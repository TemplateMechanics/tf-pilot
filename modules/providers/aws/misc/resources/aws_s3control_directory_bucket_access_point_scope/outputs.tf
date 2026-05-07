# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_s3control_directory_bucket_access_point_scope
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed aws_s3control_directory_bucket_access_point_scope resource."
  value       = try(aws_s3control_directory_bucket_access_point_scope.this[0].id, null)
}
