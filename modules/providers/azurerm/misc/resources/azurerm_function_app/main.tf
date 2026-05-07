# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_function_app
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_function_app" "this" {
  count                           = var.enabled ? 1 : 0
  app_service_plan_id             = var.app_service_plan_id
  location                        = var.location
  name                            = var.name
  resource_group_name             = var.resource_group_name
  storage_account_access_key      = var.storage_account_access_key
  storage_account_name            = var.storage_account_name
  app_settings                    = var.app_settings
  client_cert_mode                = var.client_cert_mode
  daily_memory_time_quota         = var.daily_memory_time_quota
  enable_builtin_logging          = var.enable_builtin_logging
  enabled                         = var.resource_enabled
  https_only                      = var.https_only
  key_vault_reference_identity_id = var.key_vault_reference_identity_id
  os_type                         = var.os_type
  tags                            = var.tags
  version                         = var.version
  dynamic "auth_settings" {
    for_each = var.auth_settings == null ? [] : (can(tolist(var.auth_settings)) ? tolist(var.auth_settings) : [var.auth_settings])
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
  dynamic "source_control" {
    for_each = var.source_control == null ? [] : (can(tolist(var.source_control)) ? tolist(var.source_control) : [var.source_control])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
