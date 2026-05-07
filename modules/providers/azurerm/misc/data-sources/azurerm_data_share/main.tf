# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/data-sources/azurerm_data_share
# File: main.tf
# SPDX-License-Identifier: MIT
data "azurerm_data_share" "this" {
  count      = var.enabled ? 1 : 0
  account_id = var.account_id
  name       = var.name
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
