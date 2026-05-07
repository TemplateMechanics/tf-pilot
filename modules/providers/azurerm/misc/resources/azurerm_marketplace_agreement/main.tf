# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_marketplace_agreement
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_marketplace_agreement" "this" {
  count     = var.enabled ? 1 : 0
  offer     = var.offer
  plan      = var.plan
  publisher = var.publisher
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
