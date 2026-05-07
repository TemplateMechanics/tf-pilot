# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_devopsguru_resource_collection
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed aws_devopsguru_resource_collection resource."
  value       = try(aws_devopsguru_resource_collection.this[0].id, null)
}
