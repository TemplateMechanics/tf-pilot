# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_data_protection_backup_instance_mysql_flexible_server
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_data_protection_backup_instance_mysql_flexible_server" "this" {
  count            = var.enabled ? 1 : 0
  backup_policy_id = var.backup_policy_id
  location         = var.location
  name             = var.name
  server_id        = var.server_id
  vault_id         = var.vault_id
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
