# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_key_vault_managed_hardware_security_module_key_rotation_policy
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_key_vault_managed_hardware_security_module_key_rotation_policy" "this" {
  count               = var.enabled ? 1 : 0
  expire_after        = var.expire_after
  managed_hsm_key_id  = var.managed_hsm_key_id
  time_after_creation = var.time_after_creation
  time_before_expiry  = var.time_before_expiry
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
