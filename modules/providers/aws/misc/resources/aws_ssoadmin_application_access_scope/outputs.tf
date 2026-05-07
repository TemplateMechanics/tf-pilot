# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_ssoadmin_application_access_scope
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed aws_ssoadmin_application_access_scope resource."
  value       = try(aws_ssoadmin_application_access_scope.this[0].id, null)
}
