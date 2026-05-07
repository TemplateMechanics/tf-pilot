# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_bot_channel_sms
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_bot_channel_sms" "this" {
  count                           = var.enabled ? 1 : 0
  bot_name                        = var.bot_name
  location                        = var.location
  phone_number                    = var.phone_number
  resource_group_name             = var.resource_group_name
  sms_channel_account_security_id = var.sms_channel_account_security_id
  sms_channel_auth_token          = var.sms_channel_auth_token
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
