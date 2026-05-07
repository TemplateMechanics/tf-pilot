# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_logic_app_standard
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_logic_app_standard" "this" {
  count                                    = var.enabled ? 1 : 0
  app_service_plan_id                      = var.app_service_plan_id
  location                                 = var.location
  name                                     = var.name
  resource_group_name                      = var.resource_group_name
  storage_account_access_key               = var.storage_account_access_key
  storage_account_name                     = var.storage_account_name
  app_settings                             = var.app_settings
  bundle_version                           = var.bundle_version
  client_affinity_enabled                  = var.client_affinity_enabled
  client_certificate_mode                  = var.client_certificate_mode
  enabled                                  = var.resource_enabled
  ftp_publish_basic_authentication_enabled = var.ftp_publish_basic_authentication_enabled
  https_only                               = var.https_only
  public_network_access                    = var.public_network_access
  scm_publish_basic_authentication_enabled = var.scm_publish_basic_authentication_enabled
  storage_account_share_name               = var.storage_account_share_name
  tags                                     = var.tags
  use_extension_bundle                     = var.use_extension_bundle
  version                                  = var.version
  virtual_network_subnet_id                = var.virtual_network_subnet_id
  vnet_content_share_enabled               = var.vnet_content_share_enabled
  dynamic "connection_string" {
    for_each = var.connection_string == null ? [] : (can(tolist(var.connection_string)) ? tolist(var.connection_string) : [var.connection_string])
    content {}
  }
  dynamic "identity" {
    for_each = var.identity == null ? [] : (can(tolist(var.identity)) ? tolist(var.identity) : [var.identity])
    content {}
  }
  dynamic "site_config" {
    for_each = var.site_config == null ? [] : (can(tolist(var.site_config)) ? tolist(var.site_config) : [var.site_config])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
