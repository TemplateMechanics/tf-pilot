# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_worklink_website_certificate_authority_association
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed aws_worklink_website_certificate_authority_association resource."
  value       = try(aws_worklink_website_certificate_authority_association.this[0].id, null)
}
