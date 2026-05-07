# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_api_management_identity_provider_aad
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_api_management_identity_provider_aad" "this" {
  count               = var.enabled ? 1 : 0
  allowed_tenants     = var.allowed_tenants
  api_management_name = var.api_management_name
  client_id           = var.client_id
  client_secret       = var.client_secret
  resource_group_name = var.resource_group_name
  client_library      = var.client_library
  signin_tenant       = var.signin_tenant
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
