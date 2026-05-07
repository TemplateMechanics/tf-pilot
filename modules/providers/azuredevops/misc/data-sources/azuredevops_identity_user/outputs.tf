# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azuredevops
# Module: misc/data-sources/azuredevops_identity_user
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "result" {
  description = "Resolved attributes for data source azuredevops_identity_user."
  value       = try(data.azuredevops_identity_user.this[0], null)
}
