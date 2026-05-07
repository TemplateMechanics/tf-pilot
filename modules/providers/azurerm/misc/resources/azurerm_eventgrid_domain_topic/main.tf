# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_eventgrid_domain_topic
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_eventgrid_domain_topic" "this" {
  count               = var.enabled ? 1 : 0
  domain_name         = var.domain_name
  name                = var.name
  resource_group_name = var.resource_group_name
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
