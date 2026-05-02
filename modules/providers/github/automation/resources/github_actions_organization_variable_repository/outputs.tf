# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: github
# Module: automation/resources/github_actions_organization_variable_repository
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed github_actions_organization_variable_repository resource."
  value       = try(github_actions_organization_variable_repository.this[0].id, null)
}
