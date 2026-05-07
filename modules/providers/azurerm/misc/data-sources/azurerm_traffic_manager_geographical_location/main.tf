# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/data-sources/azurerm_traffic_manager_geographical_location
# File: main.tf
# SPDX-License-Identifier: MIT
data "azurerm_traffic_manager_geographical_location" "this" {
  count = var.enabled ? 1 : 0
  name  = var.name
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
