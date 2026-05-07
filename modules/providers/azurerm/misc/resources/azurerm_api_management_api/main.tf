# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_api_management_api
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_api_management_api" "this" {
  count                 = var.enabled ? 1 : 0
  api_management_name   = var.api_management_name
  name                  = var.name
  resource_group_name   = var.resource_group_name
  revision              = var.revision
  api_type              = var.api_type
  description           = var.description
  display_name          = var.display_name
  path                  = var.path
  protocols             = var.protocols
  revision_description  = var.revision_description
  service_url           = var.service_url
  source_api_id         = var.source_api_id
  subscription_required = var.subscription_required
  terms_of_service_url  = var.terms_of_service_url
  version               = var.version
  version_description   = var.version_description
  version_set_id        = var.version_set_id
  dynamic "contact" {
    for_each = var.contact == null ? [] : (can(tolist(var.contact)) ? tolist(var.contact) : [var.contact])
    content {}
  }
  dynamic "import" {
    for_each = var.import == null ? [] : (can(tolist(var.import)) ? tolist(var.import) : [var.import])
    content {}
  }
  dynamic "license" {
    for_each = var.license == null ? [] : (can(tolist(var.license)) ? tolist(var.license) : [var.license])
    content {}
  }
  dynamic "oauth2_authorization" {
    for_each = var.oauth2_authorization == null ? [] : (can(tolist(var.oauth2_authorization)) ? tolist(var.oauth2_authorization) : [var.oauth2_authorization])
    content {}
  }
  dynamic "openid_authentication" {
    for_each = var.openid_authentication == null ? [] : (can(tolist(var.openid_authentication)) ? tolist(var.openid_authentication) : [var.openid_authentication])
    content {}
  }
  dynamic "subscription_key_parameter_names" {
    for_each = var.subscription_key_parameter_names == null ? [] : (can(tolist(var.subscription_key_parameter_names)) ? tolist(var.subscription_key_parameter_names) : [var.subscription_key_parameter_names])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
