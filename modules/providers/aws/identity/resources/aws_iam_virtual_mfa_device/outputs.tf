# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: identity/resources/aws_iam_virtual_mfa_device
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed aws_iam_virtual_mfa_device resource."
  value       = try(aws_iam_virtual_mfa_device.this[0].id, null)
}
