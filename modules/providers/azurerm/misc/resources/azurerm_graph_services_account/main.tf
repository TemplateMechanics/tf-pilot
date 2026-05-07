# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_graph_services_account
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_graph_services_account" "this" {
  count               = var.enabled ? 1 : 0
  application_id      = var.application_id
  name                = var.name
  resource_group_name = var.resource_group_name
  tags                = var.tags
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
