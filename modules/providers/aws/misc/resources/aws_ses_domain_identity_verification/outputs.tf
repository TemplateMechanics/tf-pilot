# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_ses_domain_identity_verification
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed aws_ses_domain_identity_verification resource."
  value       = try(aws_ses_domain_identity_verification.this[0].id, null)
}
