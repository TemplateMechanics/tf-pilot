# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_synapse_sql_pool
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_synapse_sql_pool" "this" {
  count                     = var.enabled ? 1 : 0
  name                      = var.name
  sku_name                  = var.sku_name
  storage_account_type      = var.storage_account_type
  synapse_workspace_id      = var.synapse_workspace_id
  collation                 = var.collation
  create_mode               = var.create_mode
  data_encrypted            = var.data_encrypted
  geo_backup_policy_enabled = var.geo_backup_policy_enabled
  recovery_database_id      = var.recovery_database_id
  tags                      = var.tags
  dynamic "restore" {
    for_each = var.restore == null ? [] : (can(tolist(var.restore)) ? tolist(var.restore) : [var.restore])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
