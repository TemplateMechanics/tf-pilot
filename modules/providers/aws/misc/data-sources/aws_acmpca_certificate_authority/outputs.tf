# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_acmpca_certificate_authority
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "result" {
  description = "Resolved attributes for data source aws_acmpca_certificate_authority."
  value       = try(data.aws_acmpca_certificate_authority.this[0], null)
}
