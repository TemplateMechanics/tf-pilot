# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_storagegateway_upload_buffer
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed aws_storagegateway_upload_buffer resource."
  value       = try(aws_storagegateway_upload_buffer.this[0].id, null)
}
