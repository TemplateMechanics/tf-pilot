# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/data-sources/azurerm_portal_dashboard
# File: main.tf
# SPDX-License-Identifier: MIT
data "azurerm_portal_dashboard" "this" {
  count                = var.enabled ? 1 : 0
  resource_group_name  = var.resource_group_name
  dashboard_properties = var.dashboard_properties
  display_name         = var.display_name
  name                 = var.name
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
