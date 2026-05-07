# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_lakeformation_resource_lf_tags
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed aws_lakeformation_resource_lf_tags resource."
  value       = try(aws_lakeformation_resource_lf_tags.this[0].id, null)
}
