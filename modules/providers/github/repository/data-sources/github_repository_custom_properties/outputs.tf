# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: github
# Module: repository/data-sources/github_repository_custom_properties
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "result" {
  description = "Resolved attributes for data source github_repository_custom_properties."
  value       = try(data.github_repository_custom_properties.this[0], null)
}
