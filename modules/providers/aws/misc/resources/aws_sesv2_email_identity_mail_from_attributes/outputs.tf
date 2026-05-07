# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_sesv2_email_identity_mail_from_attributes
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed aws_sesv2_email_identity_mail_from_attributes resource."
  value       = try(aws_sesv2_email_identity_mail_from_attributes.this[0].id, null)
}
