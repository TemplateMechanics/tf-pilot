# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_api_management_certificate
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_api_management_certificate" "this" {
  count                        = var.enabled ? 1 : 0
  api_management_name          = var.api_management_name
  name                         = var.name
  resource_group_name          = var.resource_group_name
  data                         = var.data
  key_vault_identity_client_id = var.key_vault_identity_client_id
  key_vault_secret_id          = var.key_vault_secret_id
  password                     = var.password
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
