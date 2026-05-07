# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_purview_account
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_purview_account" "this" {
  count                       = var.enabled ? 1 : 0
  location                    = var.location
  name                        = var.name
  resource_group_name         = var.resource_group_name
  managed_event_hub_enabled   = var.managed_event_hub_enabled
  managed_resource_group_name = var.managed_resource_group_name
  public_network_enabled      = var.public_network_enabled
  tags                        = var.tags
  dynamic "identity" {
    for_each = var.identity == null ? [] : (can(tolist(var.identity)) ? tolist(var.identity) : [var.identity])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
