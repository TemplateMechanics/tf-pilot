# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_bot_channel_slack
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_bot_channel_slack" "this" {
  count               = var.enabled ? 1 : 0
  bot_name            = var.bot_name
  client_id           = var.client_id
  client_secret       = var.client_secret
  location            = var.location
  resource_group_name = var.resource_group_name
  verification_token  = var.verification_token
  landing_page_url    = var.landing_page_url
  signing_secret      = var.signing_secret
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
