# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_servicecatalog_organizations_access
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed aws_servicecatalog_organizations_access resource."
  value       = try(aws_servicecatalog_organizations_access.this[0].id, null)
}
