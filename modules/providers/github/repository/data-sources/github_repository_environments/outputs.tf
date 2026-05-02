# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: github
# Module: repository/data-sources/github_repository_environments
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "result" {
  description = "Resolved attributes for data source github_repository_environments."
  value       = try(data.github_repository_environments.this[0], null)
}
