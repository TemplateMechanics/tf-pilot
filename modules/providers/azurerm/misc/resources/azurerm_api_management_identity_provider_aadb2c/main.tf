# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_api_management_identity_provider_aadb2c
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_api_management_identity_provider_aadb2c" "this" {
  count                  = var.enabled ? 1 : 0
  allowed_tenant         = var.allowed_tenant
  api_management_name    = var.api_management_name
  authority              = var.authority
  client_id              = var.client_id
  client_secret          = var.client_secret
  resource_group_name    = var.resource_group_name
  signin_policy          = var.signin_policy
  signin_tenant          = var.signin_tenant
  signup_policy          = var.signup_policy
  client_library         = var.client_library
  password_reset_policy  = var.password_reset_policy
  profile_editing_policy = var.profile_editing_policy
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
