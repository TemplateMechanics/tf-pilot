# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azuredevops
# Module: foundation/resources/azuredevops_team
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed azuredevops_team resource."
  value       = try(azuredevops_team.this[0].id, null)
}
