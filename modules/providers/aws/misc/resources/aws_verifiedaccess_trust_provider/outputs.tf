# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_verifiedaccess_trust_provider
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed aws_verifiedaccess_trust_provider resource."
  value       = try(aws_verifiedaccess_trust_provider.this[0].id, null)
}
