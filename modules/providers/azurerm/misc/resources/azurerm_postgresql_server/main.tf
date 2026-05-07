# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_postgresql_server
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_postgresql_server" "this" {
  count                                   = var.enabled ? 1 : 0
  location                                = var.location
  name                                    = var.name
  resource_group_name                     = var.resource_group_name
  sku_name                                = var.sku_name
  ssl_enforcement_enabled                 = var.ssl_enforcement_enabled
  version                                 = var.version
  administrator_login                     = var.administrator_login
  administrator_login_password            = var.administrator_login_password
  administrator_login_password_wo         = var.administrator_login_password_wo
  administrator_login_password_wo_version = var.administrator_login_password_wo_version
  auto_grow_enabled                       = var.auto_grow_enabled
  backup_retention_days                   = var.backup_retention_days
  create_mode                             = var.create_mode
  creation_source_server_id               = var.creation_source_server_id
  geo_redundant_backup_enabled            = var.geo_redundant_backup_enabled
  infrastructure_encryption_enabled       = var.infrastructure_encryption_enabled
  public_network_access_enabled           = var.public_network_access_enabled
  restore_point_in_time                   = var.restore_point_in_time
  ssl_minimal_tls_version_enforced        = var.ssl_minimal_tls_version_enforced
  storage_mb                              = var.storage_mb
  tags                                    = var.tags
  dynamic "identity" {
    for_each = var.identity == null ? [] : (can(tolist(var.identity)) ? tolist(var.identity) : [var.identity])
    content {}
  }
  dynamic "threat_detection_policy" {
    for_each = var.threat_detection_policy == null ? [] : (can(tolist(var.threat_detection_policy)) ? tolist(var.threat_detection_policy) : [var.threat_detection_policy])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
