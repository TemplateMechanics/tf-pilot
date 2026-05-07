# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_bot_channel_direct_line_speech
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_bot_channel_direct_line_speech" "this" {
  count                        = var.enabled ? 1 : 0
  bot_name                     = var.bot_name
  location                     = var.location
  resource_group_name          = var.resource_group_name
  cognitive_account_id         = var.cognitive_account_id
  cognitive_service_access_key = var.cognitive_service_access_key
  cognitive_service_location   = var.cognitive_service_location
  custom_speech_model_id       = var.custom_speech_model_id
  custom_voice_deployment_id   = var.custom_voice_deployment_id
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
