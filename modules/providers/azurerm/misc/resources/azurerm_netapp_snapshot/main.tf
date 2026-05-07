# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_netapp_snapshot
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_netapp_snapshot" "this" {
  count               = var.enabled ? 1 : 0
  account_name        = var.account_name
  location            = var.location
  name                = var.name
  pool_name           = var.pool_name
  resource_group_name = var.resource_group_name
  volume_name         = var.volume_name
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
