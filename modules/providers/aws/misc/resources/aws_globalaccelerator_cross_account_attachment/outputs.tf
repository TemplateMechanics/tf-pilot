# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_globalaccelerator_cross_account_attachment
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed aws_globalaccelerator_cross_account_attachment resource."
  value       = try(aws_globalaccelerator_cross_account_attachment.this[0].id, null)
}
