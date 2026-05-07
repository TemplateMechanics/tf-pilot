# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_key_vault_managed_hardware_security_module_key
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_key_vault_managed_hardware_security_module_key" "this" {
  count           = var.enabled ? 1 : 0
  key_opts        = var.key_opts
  key_type        = var.key_type
  managed_hsm_id  = var.managed_hsm_id
  name            = var.name
  curve           = var.curve
  expiration_date = var.expiration_date
  key_size        = var.key_size
  not_before_date = var.not_before_date
  tags            = var.tags
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
