# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_bot_channel_line
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_bot_channel_line" "this" {
  count               = var.enabled ? 1 : 0
  bot_name            = var.bot_name
  location            = var.location
  resource_group_name = var.resource_group_name
  dynamic "line_channel" {
    for_each = var.line_channel == null ? [] : (can(tolist(var.line_channel)) ? tolist(var.line_channel) : [var.line_channel])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
