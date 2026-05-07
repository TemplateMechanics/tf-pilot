# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_app_service_active_slot
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_app_service_active_slot" "this" {
  count                 = var.enabled ? 1 : 0
  app_service_name      = var.app_service_name
  app_service_slot_name = var.app_service_slot_name
  resource_group_name   = var.resource_group_name
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
