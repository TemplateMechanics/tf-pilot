# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_verifiedpermissions_identity_source
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed aws_verifiedpermissions_identity_source resource."
  value       = try(aws_verifiedpermissions_identity_source.this[0].id, null)
}
