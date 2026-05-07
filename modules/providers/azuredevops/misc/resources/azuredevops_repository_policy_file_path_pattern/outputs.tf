# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azuredevops
# Module: misc/resources/azuredevops_repository_policy_file_path_pattern
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed azuredevops_repository_policy_file_path_pattern resource."
  value       = try(azuredevops_repository_policy_file_path_pattern.this[0].id, null)
}
