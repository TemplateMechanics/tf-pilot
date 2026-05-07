# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_management_lock
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_management_lock" "this" {
  count      = var.enabled ? 1 : 0
  lock_level = var.lock_level
  name       = var.name
  scope      = var.scope
  notes      = var.notes
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
