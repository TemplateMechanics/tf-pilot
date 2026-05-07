# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_bot_service_azure_bot
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed azurerm_bot_service_azure_bot resource."
  value       = try(azurerm_bot_service_azure_bot.this[0].id, null)
}
