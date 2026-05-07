# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_ip_group_cidr
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_ip_group_cidr" "this" {
  count       = var.enabled ? 1 : 0
  cidr        = var.cidr
  ip_group_id = var.ip_group_id
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
