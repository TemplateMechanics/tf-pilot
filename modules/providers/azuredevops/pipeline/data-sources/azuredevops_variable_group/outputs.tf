# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azuredevops
# Module: pipeline/data-sources/azuredevops_variable_group
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "result" {
  description = "Resolved attributes for data source azuredevops_variable_group."
  value       = try(data.azuredevops_variable_group.this[0], null)
}
