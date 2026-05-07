# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/data-sources/azurerm_key_vault_managed_hardware_security_module_role_definition
# File: main.tf
# SPDX-License-Identifier: MIT
data "azurerm_key_vault_managed_hardware_security_module_role_definition" "this" {
  count          = var.enabled ? 1 : 0
  managed_hsm_id = var.managed_hsm_id
  name           = var.name
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
