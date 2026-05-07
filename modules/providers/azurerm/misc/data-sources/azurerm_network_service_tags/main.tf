# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/data-sources/azurerm_network_service_tags
# File: main.tf
# SPDX-License-Identifier: MIT
data "azurerm_network_service_tags" "this" {
  count           = var.enabled ? 1 : 0
  location        = var.location
  service         = var.service
  location_filter = var.location_filter
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
