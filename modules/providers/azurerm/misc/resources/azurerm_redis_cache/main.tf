# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_redis_cache
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_redis_cache" "this" {
  count                              = var.enabled ? 1 : 0
  capacity                           = var.capacity
  family                             = var.family
  location                           = var.location
  name                               = var.name
  resource_group_name                = var.resource_group_name
  sku_name                           = var.sku_name
  access_keys_authentication_enabled = var.access_keys_authentication_enabled
  minimum_tls_version                = var.minimum_tls_version
  non_ssl_port_enabled               = var.non_ssl_port_enabled
  private_static_ip_address          = var.private_static_ip_address
  public_network_access_enabled      = var.public_network_access_enabled
  redis_version                      = var.redis_version
  replicas_per_master                = var.replicas_per_master
  replicas_per_primary               = var.replicas_per_primary
  shard_count                        = var.shard_count
  subnet_id                          = var.subnet_id
  tags                               = var.tags
  tenant_settings                    = var.tenant_settings
  zones                              = var.zones
  dynamic "identity" {
    for_each = var.identity == null ? [] : (can(tolist(var.identity)) ? tolist(var.identity) : [var.identity])
    content {}
  }
  dynamic "patch_schedule" {
    for_each = var.patch_schedule == null ? [] : (can(tolist(var.patch_schedule)) ? tolist(var.patch_schedule) : [var.patch_schedule])
    content {}
  }
  dynamic "redis_configuration" {
    for_each = var.redis_configuration == null ? [] : (can(tolist(var.redis_configuration)) ? tolist(var.redis_configuration) : [var.redis_configuration])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
