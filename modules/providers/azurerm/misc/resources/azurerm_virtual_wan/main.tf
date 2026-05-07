# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_virtual_wan
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_virtual_wan" "this" {
  count                             = var.enabled ? 1 : 0
  location                          = var.location
  name                              = var.name
  resource_group_name               = var.resource_group_name
  allow_branch_to_branch_traffic    = var.allow_branch_to_branch_traffic
  disable_vpn_encryption            = var.disable_vpn_encryption
  office365_local_breakout_category = var.office365_local_breakout_category
  tags                              = var.tags
  type                              = var.type
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
