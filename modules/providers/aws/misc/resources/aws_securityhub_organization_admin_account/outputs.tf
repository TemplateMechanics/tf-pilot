# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_securityhub_organization_admin_account
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed aws_securityhub_organization_admin_account resource."
  value       = try(aws_securityhub_organization_admin_account.this[0].id, null)
}
