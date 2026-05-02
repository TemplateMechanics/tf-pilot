# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: github
# Module: foundation/resources/github_team_members
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed github_team_members resource."
  value       = try(github_team_members.this[0].id, null)
}
