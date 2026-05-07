# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_api_management_authorization_server
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_api_management_authorization_server" "this" {
  count                        = var.enabled ? 1 : 0
  api_management_name          = var.api_management_name
  authorization_endpoint       = var.authorization_endpoint
  authorization_methods        = var.authorization_methods
  client_id                    = var.client_id
  client_registration_endpoint = var.client_registration_endpoint
  display_name                 = var.display_name
  grant_types                  = var.grant_types
  name                         = var.name
  resource_group_name          = var.resource_group_name
  bearer_token_sending_methods = var.bearer_token_sending_methods
  client_authentication_method = var.client_authentication_method
  client_secret                = var.client_secret
  default_scope                = var.default_scope
  description                  = var.description
  resource_owner_password      = var.resource_owner_password
  resource_owner_username      = var.resource_owner_username
  support_state                = var.support_state
  token_endpoint               = var.token_endpoint
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
  dynamic "token_body_parameter" {
    for_each = var.token_body_parameter == null ? [] : (can(tolist(var.token_body_parameter)) ? tolist(var.token_body_parameter) : [var.token_body_parameter])
    content {}
  }
}
