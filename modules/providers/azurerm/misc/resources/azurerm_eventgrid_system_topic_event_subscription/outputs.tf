# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_eventgrid_system_topic_event_subscription
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed azurerm_eventgrid_system_topic_event_subscription resource."
  value       = try(azurerm_eventgrid_system_topic_event_subscription.this[0].id, null)
}
