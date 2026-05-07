# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/data-sources/azurerm_dev_center_project_environment_type
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "result" {
  description = "Resolved attributes for data source azurerm_dev_center_project_environment_type."
  value       = try(data.azurerm_dev_center_project_environment_type.this[0], null)
}
