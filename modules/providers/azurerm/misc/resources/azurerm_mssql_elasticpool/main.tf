# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_mssql_elasticpool
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_mssql_elasticpool" "this" {
  count                           = var.enabled ? 1 : 0
  location                        = var.location
  name                            = var.name
  resource_group_name             = var.resource_group_name
  server_name                     = var.server_name
  enclave_type                    = var.enclave_type
  high_availability_replica_count = var.high_availability_replica_count
  license_type                    = var.license_type
  maintenance_configuration_name  = var.maintenance_configuration_name
  max_size_bytes                  = var.max_size_bytes
  max_size_gb                     = var.max_size_gb
  tags                            = var.tags
  zone_redundant                  = var.zone_redundant
  dynamic "per_database_settings" {
    for_each = var.per_database_settings == null ? [] : (can(tolist(var.per_database_settings)) ? tolist(var.per_database_settings) : [var.per_database_settings])
    content {}
  }
  dynamic "sku" {
    for_each = var.sku == null ? [] : (can(tolist(var.sku)) ? tolist(var.sku) : [var.sku])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
