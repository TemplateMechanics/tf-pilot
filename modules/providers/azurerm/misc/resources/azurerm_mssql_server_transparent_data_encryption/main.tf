# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_mssql_server_transparent_data_encryption
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_mssql_server_transparent_data_encryption" "this" {
  count                 = var.enabled ? 1 : 0
  server_id             = var.server_id
  auto_rotation_enabled = var.auto_rotation_enabled
  key_vault_key_id      = var.key_vault_key_id
  managed_hsm_key_id    = var.managed_hsm_key_id
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
