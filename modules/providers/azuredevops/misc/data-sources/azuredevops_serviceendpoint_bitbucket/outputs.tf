# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azuredevops
# Module: misc/data-sources/azuredevops_serviceendpoint_bitbucket
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "result" {
  description = "Resolved attributes for data source azuredevops_serviceendpoint_bitbucket."
  value       = try(data.azuredevops_serviceendpoint_bitbucket.this[0], null)
}
