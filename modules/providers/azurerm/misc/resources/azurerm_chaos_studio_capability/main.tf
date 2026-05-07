# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_chaos_studio_capability
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_chaos_studio_capability" "this" {
  count                  = var.enabled ? 1 : 0
  capability_type        = var.capability_type
  chaos_studio_target_id = var.chaos_studio_target_id
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
