# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_paymentcryptography_key
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed aws_paymentcryptography_key resource."
  value       = try(aws_paymentcryptography_key.this[0].id, null)
}
