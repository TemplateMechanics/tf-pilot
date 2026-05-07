# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_networkmanager_connect_attachment
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed aws_networkmanager_connect_attachment resource."
  value       = try(aws_networkmanager_connect_attachment.this[0].id, null)
}
