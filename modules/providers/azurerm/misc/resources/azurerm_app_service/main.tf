# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_app_service
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_app_service" "this" {
  count                           = var.enabled ? 1 : 0
  app_service_plan_id             = var.app_service_plan_id
  location                        = var.location
  name                            = var.name
  resource_group_name             = var.resource_group_name
  app_settings                    = var.app_settings
  client_affinity_enabled         = var.client_affinity_enabled
  client_cert_enabled             = var.client_cert_enabled
  client_cert_mode                = var.client_cert_mode
  enabled                         = var.resource_enabled
  https_only                      = var.https_only
  key_vault_reference_identity_id = var.key_vault_reference_identity_id
  tags                            = var.tags
  dynamic "auth_settings" {
    for_each = var.auth_settings == null ? [] : (can(tolist(var.auth_settings)) ? tolist(var.auth_settings) : [var.auth_settings])
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
  dynamic "logs" {
    for_each = var.logs == null ? [] : (can(tolist(var.logs)) ? tolist(var.logs) : [var.logs])
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
  dynamic "storage_account" {
    for_each = var.storage_account == null ? [] : (can(tolist(var.storage_account)) ? tolist(var.storage_account) : [var.storage_account])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
