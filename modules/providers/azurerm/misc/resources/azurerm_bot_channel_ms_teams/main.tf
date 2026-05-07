# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_bot_channel_ms_teams
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_bot_channel_ms_teams" "this" {
  count                  = var.enabled ? 1 : 0
  bot_name               = var.bot_name
  location               = var.location
  resource_group_name    = var.resource_group_name
  calling_enabled        = var.calling_enabled
  calling_web_hook       = var.calling_web_hook
  deployment_environment = var.deployment_environment
  enable_calling         = var.enable_calling
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
