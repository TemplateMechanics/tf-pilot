# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_data_share_dataset_kusto_database
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_data_share_dataset_kusto_database" "this" {
  count             = var.enabled ? 1 : 0
  kusto_database_id = var.kusto_database_id
  name              = var.name
  share_id          = var.share_id
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
