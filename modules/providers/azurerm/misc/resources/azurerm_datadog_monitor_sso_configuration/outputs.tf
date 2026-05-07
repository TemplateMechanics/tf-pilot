# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_datadog_monitor_sso_configuration
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed azurerm_datadog_monitor_sso_configuration resource."
  value       = try(azurerm_datadog_monitor_sso_configuration.this[0].id, null)
}
