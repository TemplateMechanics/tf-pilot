# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_key_vault_secret
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_key_vault_secret" "this" {
  count            = var.enabled ? 1 : 0
  key_vault_id     = var.key_vault_id
  name             = var.name
  content_type     = var.content_type
  expiration_date  = var.expiration_date
  not_before_date  = var.not_before_date
  tags             = var.tags
  value            = var.value
  value_wo         = var.value_wo
  value_wo_version = var.value_wo_version
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
