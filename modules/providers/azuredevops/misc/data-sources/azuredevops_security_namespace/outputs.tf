# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azuredevops
# Module: misc/data-sources/azuredevops_security_namespace
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "result" {
  description = "Resolved attributes for data source azuredevops_security_namespace."
  value       = try(data.azuredevops_security_namespace.this[0], null)
}
