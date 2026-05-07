# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_lighthouse_assignment
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_lighthouse_assignment" "this" {
  count                    = var.enabled ? 1 : 0
  lighthouse_definition_id = var.lighthouse_definition_id
  scope                    = var.scope
  name                     = var.name
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
