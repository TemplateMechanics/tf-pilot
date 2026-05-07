# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azuredevops
# Module: misc/resources/azuredevops_repository_policy_reserved_names
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed azuredevops_repository_policy_reserved_names resource."
  value       = try(azuredevops_repository_policy_reserved_names.this[0].id, null)
}
