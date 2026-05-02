# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: github
# Module: foundation/resources/github_team_repository
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed github_team_repository resource."
  value       = try(github_team_repository.this[0].id, null)
}
