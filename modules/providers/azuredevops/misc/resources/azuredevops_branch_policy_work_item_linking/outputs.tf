# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azuredevops
# Module: misc/resources/azuredevops_branch_policy_work_item_linking
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed azuredevops_branch_policy_work_item_linking resource."
  value       = try(azuredevops_branch_policy_work_item_linking.this[0].id, null)
}
