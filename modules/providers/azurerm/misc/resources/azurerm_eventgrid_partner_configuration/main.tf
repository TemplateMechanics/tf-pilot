# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_eventgrid_partner_configuration
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_eventgrid_partner_configuration" "this" {
  count                                   = var.enabled ? 1 : 0
  resource_group_name                     = var.resource_group_name
  default_maximum_expiration_time_in_days = var.default_maximum_expiration_time_in_days
  tags                                    = var.tags
  dynamic "partner_authorization" {
    for_each = var.partner_authorization == null ? [] : (can(tolist(var.partner_authorization)) ? tolist(var.partner_authorization) : [var.partner_authorization])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
