# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_mongo_cluster
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_mongo_cluster" "this" {
  count                  = var.enabled ? 1 : 0
  location               = var.location
  name                   = var.name
  resource_group_name    = var.resource_group_name
  administrator_password = var.administrator_password
  administrator_username = var.administrator_username
  authentication_methods = var.authentication_methods
  compute_tier           = var.compute_tier
  create_mode            = var.create_mode
  data_api_mode_enabled  = var.data_api_mode_enabled
  high_availability_mode = var.high_availability_mode
  preview_features       = var.preview_features
  public_network_access  = var.public_network_access
  shard_count            = var.shard_count
  source_location        = var.source_location
  source_server_id       = var.source_server_id
  storage_size_in_gb     = var.storage_size_in_gb
  storage_type           = var.storage_type
  tags                   = var.tags
  version                = var.version
  dynamic "customer_managed_key" {
    for_each = var.customer_managed_key == null ? [] : (can(tolist(var.customer_managed_key)) ? tolist(var.customer_managed_key) : [var.customer_managed_key])
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
}
