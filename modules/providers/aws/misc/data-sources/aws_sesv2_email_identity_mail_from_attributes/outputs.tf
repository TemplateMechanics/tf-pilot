# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_sesv2_email_identity_mail_from_attributes
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "result" {
  description = "Resolved attributes for data source aws_sesv2_email_identity_mail_from_attributes."
  value       = try(data.aws_sesv2_email_identity_mail_from_attributes.this[0], null)
}
