# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/data-sources/azurerm_extended_locations
# File: main.tf
# SPDX-License-Identifier: MIT
data "azurerm_extended_locations" "this" {
  count    = var.enabled ? 1 : 0
  location = var.location
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
