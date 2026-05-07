# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_auditmanager_organization_admin_account_registration
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed aws_auditmanager_organization_admin_account_registration resource."
  value       = try(aws_auditmanager_organization_admin_account_registration.this[0].id, null)
}
