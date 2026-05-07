# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_function_app_flex_consumption
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_function_app_flex_consumption" "this" {
  count                                          = var.enabled ? 1 : 0
  location                                       = var.location
  name                                           = var.name
  resource_group_name                            = var.resource_group_name
  runtime_name                                   = var.runtime_name
  runtime_version                                = var.runtime_version
  service_plan_id                                = var.service_plan_id
  storage_authentication_type                    = var.storage_authentication_type
  storage_container_endpoint                     = var.storage_container_endpoint
  storage_container_type                         = var.storage_container_type
  app_settings                                   = var.app_settings
  client_certificate_enabled                     = var.client_certificate_enabled
  client_certificate_exclusion_paths             = var.client_certificate_exclusion_paths
  client_certificate_mode                        = var.client_certificate_mode
  enabled                                        = var.resource_enabled
  http_concurrency                               = var.http_concurrency
  https_only                                     = var.https_only
  instance_memory_in_mb                          = var.instance_memory_in_mb
  maximum_instance_count                         = var.maximum_instance_count
  public_network_access_enabled                  = var.public_network_access_enabled
  storage_access_key                             = var.storage_access_key
  storage_user_assigned_identity_id              = var.storage_user_assigned_identity_id
  tags                                           = var.tags
  virtual_network_subnet_id                      = var.virtual_network_subnet_id
  webdeploy_publish_basic_authentication_enabled = var.webdeploy_publish_basic_authentication_enabled
  zip_deploy_file                                = var.zip_deploy_file
  dynamic "always_ready" {
    for_each = var.always_ready == null ? [] : (can(tolist(var.always_ready)) ? tolist(var.always_ready) : [var.always_ready])
    content {}
  }
  dynamic "auth_settings" {
    for_each = var.auth_settings == null ? [] : (can(tolist(var.auth_settings)) ? tolist(var.auth_settings) : [var.auth_settings])
    content {}
  }
  dynamic "auth_settings_v2" {
    for_each = var.auth_settings_v2 == null ? [] : (can(tolist(var.auth_settings_v2)) ? tolist(var.auth_settings_v2) : [var.auth_settings_v2])
    content {}
  }
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
  dynamic "sticky_settings" {
    for_each = var.sticky_settings == null ? [] : (can(tolist(var.sticky_settings)) ? tolist(var.sticky_settings) : [var.sticky_settings])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
