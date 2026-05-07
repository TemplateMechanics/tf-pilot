# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: observability/resources/azurerm_log_analytics_linked_storage_account
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_log_analytics_linked_storage_account" "this" {
  count                 = var.enabled ? 1 : 0
  data_source_type      = var.data_source_type
  resource_group_name   = var.resource_group_name
  storage_account_ids   = var.storage_account_ids
  workspace_id          = var.workspace_id
  workspace_resource_id = var.workspace_resource_id
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
