# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azuredevops
# Module: repository/resources/azuredevops_git_repository
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed azuredevops_git_repository resource."
  value       = try(azuredevops_git_repository.this[0].id, null)
}
