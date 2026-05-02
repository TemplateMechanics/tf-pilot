# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azuredevops
# Module: repository/data-sources/azuredevops_git_repositories
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "result" {
  description = "Resolved attributes for data source azuredevops_git_repositories."
  value       = try(data.azuredevops_git_repositories.this[0], null)
}
