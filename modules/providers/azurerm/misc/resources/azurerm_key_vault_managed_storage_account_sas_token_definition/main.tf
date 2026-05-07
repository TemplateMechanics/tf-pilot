# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_key_vault_managed_storage_account_sas_token_definition
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_key_vault_managed_storage_account_sas_token_definition" "this" {
  count                      = var.enabled ? 1 : 0
  managed_storage_account_id = var.managed_storage_account_id
  name                       = var.name
  sas_template_uri           = var.sas_template_uri
  sas_type                   = var.sas_type
  validity_period            = var.validity_period
  tags                       = var.tags
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
