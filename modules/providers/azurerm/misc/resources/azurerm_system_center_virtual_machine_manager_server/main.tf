# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_system_center_virtual_machine_manager_server
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_system_center_virtual_machine_manager_server" "this" {
  count               = var.enabled ? 1 : 0
  custom_location_id  = var.custom_location_id
  fqdn                = var.fqdn
  location            = var.location
  name                = var.name
  password            = var.password
  resource_group_name = var.resource_group_name
  username            = var.username
  port                = var.port
  tags                = var.tags
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
