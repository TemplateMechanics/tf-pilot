# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_advanced_threat_protection
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_advanced_threat_protection" "this" {
  count              = var.enabled ? 1 : 0
  enabled            = var.resource_enabled
  target_resource_id = var.target_resource_id
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
