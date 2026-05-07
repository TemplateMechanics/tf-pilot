# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_chaos_studio_target
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_chaos_studio_target" "this" {
  count              = var.enabled ? 1 : 0
  location           = var.location
  target_resource_id = var.target_resource_id
  target_type        = var.target_type
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
