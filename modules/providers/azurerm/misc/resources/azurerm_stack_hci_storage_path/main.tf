# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_stack_hci_storage_path
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_stack_hci_storage_path" "this" {
  count               = var.enabled ? 1 : 0
  custom_location_id  = var.custom_location_id
  location            = var.location
  name                = var.name
  path                = var.path
  resource_group_name = var.resource_group_name
  tags                = var.tags
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
