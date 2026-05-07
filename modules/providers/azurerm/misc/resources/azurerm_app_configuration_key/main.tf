# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_app_configuration_key
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_app_configuration_key" "this" {
  count                  = var.enabled ? 1 : 0
  configuration_store_id = var.configuration_store_id
  key                    = var.key
  content_type           = var.content_type
  etag                   = var.etag
  label                  = var.label
  locked                 = var.locked
  tags                   = var.tags
  type                   = var.type
  value                  = var.value
  vault_key_reference    = var.vault_key_reference
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
