# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azuredevops
# Module: repository/resources/azuredevops_git_repository_branch
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed azuredevops_git_repository_branch resource."
  value       = try(azuredevops_git_repository_branch.this[0].id, null)
}
