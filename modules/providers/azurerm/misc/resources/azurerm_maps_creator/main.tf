# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_maps_creator
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_maps_creator" "this" {
  count           = var.enabled ? 1 : 0
  location        = var.location
  maps_account_id = var.maps_account_id
  name            = var.name
  storage_units   = var.storage_units
  tags            = var.tags
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
