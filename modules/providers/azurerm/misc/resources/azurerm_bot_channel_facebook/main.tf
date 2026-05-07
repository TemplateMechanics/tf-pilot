# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_bot_channel_facebook
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_bot_channel_facebook" "this" {
  count                       = var.enabled ? 1 : 0
  bot_name                    = var.bot_name
  facebook_application_id     = var.facebook_application_id
  facebook_application_secret = var.facebook_application_secret
  location                    = var.location
  resource_group_name         = var.resource_group_name
  dynamic "page" {
    for_each = var.page == null ? [] : (can(tolist(var.page)) ? tolist(var.page) : [var.page])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
