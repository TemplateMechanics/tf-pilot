# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_key_vault_key
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_key_vault_key" "this" {
  count           = var.enabled ? 1 : 0
  key_opts        = var.key_opts
  key_type        = var.key_type
  key_vault_id    = var.key_vault_id
  name            = var.name
  curve           = var.curve
  expiration_date = var.expiration_date
  key_size        = var.key_size
  not_before_date = var.not_before_date
  tags            = var.tags
  dynamic "rotation_policy" {
    for_each = var.rotation_policy == null ? [] : (can(tolist(var.rotation_policy)) ? tolist(var.rotation_policy) : [var.rotation_policy])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
