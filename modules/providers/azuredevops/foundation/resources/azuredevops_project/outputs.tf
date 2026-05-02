# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azuredevops
# Module: foundation/resources/azuredevops_project
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed azuredevops_project resource."
  value       = try(azuredevops_project.this[0].id, null)
}
