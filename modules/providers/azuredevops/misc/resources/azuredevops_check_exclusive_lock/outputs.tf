# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azuredevops
# Module: misc/resources/azuredevops_check_exclusive_lock
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed azuredevops_check_exclusive_lock resource."
  value       = try(azuredevops_check_exclusive_lock.this[0].id, null)
}
