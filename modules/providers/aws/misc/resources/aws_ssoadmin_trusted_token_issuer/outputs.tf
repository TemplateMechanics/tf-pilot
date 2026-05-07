# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_ssoadmin_trusted_token_issuer
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed aws_ssoadmin_trusted_token_issuer resource."
  value       = try(aws_ssoadmin_trusted_token_issuer.this[0].id, null)
}
