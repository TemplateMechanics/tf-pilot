# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_bot_channel_direct_line_speech
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed azurerm_bot_channel_direct_line_speech resource."
  value       = try(azurerm_bot_channel_direct_line_speech.this[0].id, null)
}
