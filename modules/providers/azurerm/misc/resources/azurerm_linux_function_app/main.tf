# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_linux_function_app
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_linux_function_app" "this" {
  count                                          = var.enabled ? 1 : 0
  location                                       = var.location
  name                                           = var.name
  resource_group_name                            = var.resource_group_name
  service_plan_id                                = var.service_plan_id
  app_settings                                   = var.app_settings
  builtin_logging_enabled                        = var.builtin_logging_enabled
  client_certificate_enabled                     = var.client_certificate_enabled
  client_certificate_exclusion_paths             = var.client_certificate_exclusion_paths
  client_certificate_mode                        = var.client_certificate_mode
  content_share_force_disabled                   = var.content_share_force_disabled
  daily_memory_time_quota                        = var.daily_memory_time_quota
  enabled                                        = var.resource_enabled
  ftp_publish_basic_authentication_enabled       = var.ftp_publish_basic_authentication_enabled
  functions_extension_version                    = var.functions_extension_version
  https_only                                     = var.https_only
  key_vault_reference_identity_id                = var.key_vault_reference_identity_id
  public_network_access_enabled                  = var.public_network_access_enabled
  storage_account_access_key                     = var.storage_account_access_key
  storage_account_name                           = var.storage_account_name
  storage_key_vault_secret_id                    = var.storage_key_vault_secret_id
  storage_uses_managed_identity                  = var.storage_uses_managed_identity
  tags                                           = var.tags
  virtual_network_backup_restore_enabled         = var.virtual_network_backup_restore_enabled
  virtual_network_subnet_id                      = var.virtual_network_subnet_id
  vnet_image_pull_enabled                        = var.vnet_image_pull_enabled
  webdeploy_publish_basic_authentication_enabled = var.webdeploy_publish_basic_authentication_enabled
  zip_deploy_file                                = var.zip_deploy_file
  dynamic "auth_settings" {
    for_each = var.auth_settings == null ? [] : (can(tolist(var.auth_settings)) ? tolist(var.auth_settings) : [var.auth_settings])
    content {}
  }
  dynamic "auth_settings_v2" {
    for_each = var.auth_settings_v2 == null ? [] : (can(tolist(var.auth_settings_v2)) ? tolist(var.auth_settings_v2) : [var.auth_settings_v2])
    content {}
  }
  dynamic "backup" {
    for_each = var.backup == null ? [] : (can(tolist(var.backup)) ? tolist(var.backup) : [var.backup])
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
  dynamic "storage_account" {
    for_each = var.storage_account == null ? [] : (can(tolist(var.storage_account)) ? tolist(var.storage_account) : [var.storage_account])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
