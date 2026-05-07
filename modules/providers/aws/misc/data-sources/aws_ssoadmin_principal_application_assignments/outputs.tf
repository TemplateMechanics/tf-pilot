# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_ssoadmin_principal_application_assignments
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "result" {
  description = "Resolved attributes for data source aws_ssoadmin_principal_application_assignments."
  value       = try(data.aws_ssoadmin_principal_application_assignments.this[0], null)
}
