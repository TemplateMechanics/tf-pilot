# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: github
# Module: foundation/data-sources/github_organization_team_sync_groups
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "result" {
  description = "Resolved attributes for data source github_organization_team_sync_groups."
  value       = try(data.github_organization_team_sync_groups.this[0], null)
}
