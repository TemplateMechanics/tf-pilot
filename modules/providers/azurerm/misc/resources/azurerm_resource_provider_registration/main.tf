# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_resource_provider_registration
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_resource_provider_registration" "this" {
  count = var.enabled ? 1 : 0
  name  = var.name
  dynamic "feature" {
    for_each = var.feature == null ? [] : (can(tolist(var.feature)) ? tolist(var.feature) : [var.feature])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
