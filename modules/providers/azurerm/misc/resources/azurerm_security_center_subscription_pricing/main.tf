# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_security_center_subscription_pricing
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_security_center_subscription_pricing" "this" {
  count         = var.enabled ? 1 : 0
  tier          = var.tier
  resource_type = var.resource_type
  subplan       = var.subplan
  dynamic "extension" {
    for_each = var.extension == null ? [] : (can(tolist(var.extension)) ? tolist(var.extension) : [var.extension])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
