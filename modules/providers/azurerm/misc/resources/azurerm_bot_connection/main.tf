# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_bot_connection
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_bot_connection" "this" {
  count                 = var.enabled ? 1 : 0
  bot_name              = var.bot_name
  client_id             = var.client_id
  client_secret         = var.client_secret
  location              = var.location
  name                  = var.name
  resource_group_name   = var.resource_group_name
  service_provider_name = var.service_provider_name
  parameters            = var.parameters
  scopes                = var.scopes
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
