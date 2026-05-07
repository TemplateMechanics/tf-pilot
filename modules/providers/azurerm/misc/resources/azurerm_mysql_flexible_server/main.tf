# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_mysql_flexible_server
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_mysql_flexible_server" "this" {
  count                             = var.enabled ? 1 : 0
  location                          = var.location
  name                              = var.name
  resource_group_name               = var.resource_group_name
  administrator_login               = var.administrator_login
  administrator_password            = var.administrator_password
  administrator_password_wo         = var.administrator_password_wo
  administrator_password_wo_version = var.administrator_password_wo_version
  backup_retention_days             = var.backup_retention_days
  create_mode                       = var.create_mode
  delegated_subnet_id               = var.delegated_subnet_id
  geo_redundant_backup_enabled      = var.geo_redundant_backup_enabled
  point_in_time_restore_time_in_utc = var.point_in_time_restore_time_in_utc
  private_dns_zone_id               = var.private_dns_zone_id
  public_network_access             = var.public_network_access
  replication_role                  = var.replication_role
  sku_name                          = var.sku_name
  source_server_id                  = var.source_server_id
  tags                              = var.tags
  version                           = var.version
  zone                              = var.zone
  dynamic "customer_managed_key" {
    for_each = var.customer_managed_key == null ? [] : (can(tolist(var.customer_managed_key)) ? tolist(var.customer_managed_key) : [var.customer_managed_key])
    content {}
  }
  dynamic "high_availability" {
    for_each = var.high_availability == null ? [] : (can(tolist(var.high_availability)) ? tolist(var.high_availability) : [var.high_availability])
    content {}
  }
  dynamic "identity" {
    for_each = var.identity == null ? [] : (can(tolist(var.identity)) ? tolist(var.identity) : [var.identity])
    content {}
  }
  dynamic "maintenance_window" {
    for_each = var.maintenance_window == null ? [] : (can(tolist(var.maintenance_window)) ? tolist(var.maintenance_window) : [var.maintenance_window])
    content {}
  }
  dynamic "storage" {
    for_each = var.storage == null ? [] : (can(tolist(var.storage)) ? tolist(var.storage) : [var.storage])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
