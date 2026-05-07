# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_logic_app_integration_account_certificate
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_logic_app_integration_account_certificate" "this" {
  count                    = var.enabled ? 1 : 0
  integration_account_name = var.integration_account_name
  name                     = var.name
  resource_group_name      = var.resource_group_name
  metadata                 = var.metadata
  public_certificate       = var.public_certificate
  dynamic "key_vault_key" {
    for_each = var.key_vault_key == null ? [] : (can(tolist(var.key_vault_key)) ? tolist(var.key_vault_key) : [var.key_vault_key])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
