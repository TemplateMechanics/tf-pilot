# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_cloudcontrolapi_resource
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed aws_cloudcontrolapi_resource resource."
  value       = try(aws_cloudcontrolapi_resource.this[0].id, null)
}
