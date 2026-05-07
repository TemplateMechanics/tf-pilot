# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_storagegateway_smb_file_share
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed aws_storagegateway_smb_file_share resource."
  value       = try(aws_storagegateway_smb_file_share.this[0].id, null)
}
