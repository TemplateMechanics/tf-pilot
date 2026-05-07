# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_dev_center_project_pool
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_dev_center_project_pool" "this" {
  count                                   = var.enabled ? 1 : 0
  dev_box_definition_name                 = var.dev_box_definition_name
  dev_center_attached_network_name        = var.dev_center_attached_network_name
  dev_center_project_id                   = var.dev_center_project_id
  local_administrator_enabled             = var.local_administrator_enabled
  location                                = var.location
  name                                    = var.name
  managed_virtual_network_regions         = var.managed_virtual_network_regions
  single_sign_on_enabled                  = var.single_sign_on_enabled
  stop_on_disconnect_grace_period_minutes = var.stop_on_disconnect_grace_period_minutes
  tags                                    = var.tags
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
