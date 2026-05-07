# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_key_vault_managed_hardware_security_module_role_assignment
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_key_vault_managed_hardware_security_module_role_assignment" "this" {
  count              = var.enabled ? 1 : 0
  managed_hsm_id     = var.managed_hsm_id
  name               = var.name
  principal_id       = var.principal_id
  role_definition_id = var.role_definition_id
  scope              = var.scope
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
