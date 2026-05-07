# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azuredevops
# Module: misc/resources/azuredevops_branch_policy_auto_reviewers
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed azuredevops_branch_policy_auto_reviewers resource."
  value       = try(azuredevops_branch_policy_auto_reviewers.this[0].id, null)
}
