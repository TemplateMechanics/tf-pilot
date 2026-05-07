# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_postgresql_server_key
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_postgresql_server_key" "this" {
  count            = var.enabled ? 1 : 0
  key_vault_key_id = var.key_vault_key_id
  server_id        = var.server_id
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
