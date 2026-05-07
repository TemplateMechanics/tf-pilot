# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azuredevops
# Module: misc/data-sources/azuredevops_workitemtrackingprocess_workitemtypes
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "result" {
  description = "Resolved attributes for data source azuredevops_workitemtrackingprocess_workitemtypes."
  value       = try(data.azuredevops_workitemtrackingprocess_workitemtypes.this[0], null)
}
