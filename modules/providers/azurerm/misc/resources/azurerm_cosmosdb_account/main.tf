# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_cosmosdb_account
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_cosmosdb_account" "this" {
  count                                 = var.enabled ? 1 : 0
  location                              = var.location
  name                                  = var.name
  offer_type                            = var.offer_type
  resource_group_name                   = var.resource_group_name
  access_key_metadata_writes_enabled    = var.access_key_metadata_writes_enabled
  analytical_storage_enabled            = var.analytical_storage_enabled
  automatic_failover_enabled            = var.automatic_failover_enabled
  burst_capacity_enabled                = var.burst_capacity_enabled
  create_mode                           = var.create_mode
  default_identity_type                 = var.default_identity_type
  free_tier_enabled                     = var.free_tier_enabled
  ip_range_filter                       = var.ip_range_filter
  is_virtual_network_filter_enabled     = var.is_virtual_network_filter_enabled
  key_vault_key_id                      = var.key_vault_key_id
  kind                                  = var.kind
  local_authentication_disabled         = var.local_authentication_disabled
  managed_hsm_key_id                    = var.managed_hsm_key_id
  minimal_tls_version                   = var.minimal_tls_version
  mongo_server_version                  = var.mongo_server_version
  multiple_write_locations_enabled      = var.multiple_write_locations_enabled
  network_acl_bypass_for_azure_services = var.network_acl_bypass_for_azure_services
  network_acl_bypass_ids                = var.network_acl_bypass_ids
  partition_merge_enabled               = var.partition_merge_enabled
  public_network_access_enabled         = var.public_network_access_enabled
  tags                                  = var.tags
  dynamic "analytical_storage" {
    for_each = var.analytical_storage == null ? [] : (can(tolist(var.analytical_storage)) ? tolist(var.analytical_storage) : [var.analytical_storage])
    content {}
  }
  dynamic "backup" {
    for_each = var.backup == null ? [] : (can(tolist(var.backup)) ? tolist(var.backup) : [var.backup])
    content {}
  }
  dynamic "capabilities" {
    for_each = var.capabilities == null ? [] : (can(tolist(var.capabilities)) ? tolist(var.capabilities) : [var.capabilities])
    content {}
  }
  dynamic "capacity" {
    for_each = var.capacity == null ? [] : (can(tolist(var.capacity)) ? tolist(var.capacity) : [var.capacity])
    content {}
  }
  dynamic "consistency_policy" {
    for_each = var.consistency_policy == null ? [] : (can(tolist(var.consistency_policy)) ? tolist(var.consistency_policy) : [var.consistency_policy])
    content {}
  }
  dynamic "cors_rule" {
    for_each = var.cors_rule == null ? [] : (can(tolist(var.cors_rule)) ? tolist(var.cors_rule) : [var.cors_rule])
    content {}
  }
  dynamic "geo_location" {
    for_each = var.geo_location == null ? [] : (can(tolist(var.geo_location)) ? tolist(var.geo_location) : [var.geo_location])
    content {}
  }
  dynamic "identity" {
    for_each = var.identity == null ? [] : (can(tolist(var.identity)) ? tolist(var.identity) : [var.identity])
    content {}
  }
  dynamic "restore" {
    for_each = var.restore == null ? [] : (can(tolist(var.restore)) ? tolist(var.restore) : [var.restore])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
  dynamic "virtual_network_rule" {
    for_each = var.virtual_network_rule == null ? [] : (can(tolist(var.virtual_network_rule)) ? tolist(var.virtual_network_rule) : [var.virtual_network_rule])
    content {}
  }
}
