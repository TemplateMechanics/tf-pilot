# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/data-sources/azurerm_policy_assignment
# File: main.tf
# SPDX-License-Identifier: MIT
data "azurerm_policy_assignment" "this" {
  count    = var.enabled ? 1 : 0
  name     = var.name
  scope_id = var.scope_id
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
