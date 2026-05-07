# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_virtual_machine_scale_set_standby_pool
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_virtual_machine_scale_set_standby_pool" "this" {
  count                                 = var.enabled ? 1 : 0
  attached_virtual_machine_scale_set_id = var.attached_virtual_machine_scale_set_id
  location                              = var.location
  name                                  = var.name
  resource_group_name                   = var.resource_group_name
  virtual_machine_state                 = var.virtual_machine_state
  tags                                  = var.tags
  dynamic "elasticity_profile" {
    for_each = var.elasticity_profile == null ? [] : (can(tolist(var.elasticity_profile)) ? tolist(var.elasticity_profile) : [var.elasticity_profile])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
