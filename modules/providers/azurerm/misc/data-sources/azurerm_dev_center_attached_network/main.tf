# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/data-sources/azurerm_dev_center_attached_network
# File: main.tf
# SPDX-License-Identifier: MIT
data "azurerm_dev_center_attached_network" "this" {
  count         = var.enabled ? 1 : 0
  dev_center_id = var.dev_center_id
  name          = var.name
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
