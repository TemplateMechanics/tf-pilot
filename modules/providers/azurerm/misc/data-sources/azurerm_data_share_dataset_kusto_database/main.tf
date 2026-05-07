# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/data-sources/azurerm_data_share_dataset_kusto_database
# File: main.tf
# SPDX-License-Identifier: MIT
data "azurerm_data_share_dataset_kusto_database" "this" {
  count    = var.enabled ? 1 : 0
  name     = var.name
  share_id = var.share_id
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
