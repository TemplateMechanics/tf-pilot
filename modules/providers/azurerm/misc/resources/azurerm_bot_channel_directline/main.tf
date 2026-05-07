# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_bot_channel_directline
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_bot_channel_directline" "this" {
  count               = var.enabled ? 1 : 0
  bot_name            = var.bot_name
  location            = var.location
  resource_group_name = var.resource_group_name
  dynamic "site" {
    for_each = var.site == null ? [] : (can(tolist(var.site)) ? tolist(var.site) : [var.site])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
