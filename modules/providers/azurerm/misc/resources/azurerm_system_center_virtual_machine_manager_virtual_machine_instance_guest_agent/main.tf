# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_system_center_virtual_machine_manager_virtual_machine_instance_guest_agent
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_system_center_virtual_machine_manager_virtual_machine_instance_guest_agent" "this" {
  count               = var.enabled ? 1 : 0
  password            = var.password
  scoped_resource_id  = var.scoped_resource_id
  username            = var.username
  provisioning_action = var.provisioning_action
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
