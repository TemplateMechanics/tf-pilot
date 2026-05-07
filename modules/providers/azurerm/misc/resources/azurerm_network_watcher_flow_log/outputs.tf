# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_network_watcher_flow_log
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed azurerm_network_watcher_flow_log resource."
  value       = try(azurerm_network_watcher_flow_log.this[0].id, null)
}
