# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/data-sources/azurerm_netapp_account_encryption
# File: main.tf
# SPDX-License-Identifier: MIT
data "azurerm_netapp_account_encryption" "this" {
  count             = var.enabled ? 1 : 0
  netapp_account_id = var.netapp_account_id
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
