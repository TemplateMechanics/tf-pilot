# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_key_vault_managed_hardware_security_module_role_definition
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_key_vault_managed_hardware_security_module_role_definition" "this" {
  count          = var.enabled ? 1 : 0
  managed_hsm_id = var.managed_hsm_id
  name           = var.name
  description    = var.description
  role_name      = var.role_name
  dynamic "permission" {
    for_each = var.permission == null ? [] : (can(tolist(var.permission)) ? tolist(var.permission) : [var.permission])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
