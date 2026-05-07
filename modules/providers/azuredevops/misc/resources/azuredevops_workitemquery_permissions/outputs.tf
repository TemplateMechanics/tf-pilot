# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azuredevops
# Module: misc/resources/azuredevops_workitemquery_permissions
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed azuredevops_workitemquery_permissions resource."
  value       = try(azuredevops_workitemquery_permissions.this[0].id, null)
}
