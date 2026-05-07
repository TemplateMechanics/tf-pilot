# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_iothub
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_iothub" "this" {
  count                         = var.enabled ? 1 : 0
  location                      = var.location
  name                          = var.name
  resource_group_name           = var.resource_group_name
  endpoint                      = var.endpoint
  enrichment                    = var.enrichment
  event_hub_partition_count     = var.event_hub_partition_count
  event_hub_retention_in_days   = var.event_hub_retention_in_days
  local_authentication_enabled  = var.local_authentication_enabled
  min_tls_version               = var.min_tls_version
  public_network_access_enabled = var.public_network_access_enabled
  route                         = var.route
  tags                          = var.tags
  dynamic "cloud_to_device" {
    for_each = var.cloud_to_device == null ? [] : (can(tolist(var.cloud_to_device)) ? tolist(var.cloud_to_device) : [var.cloud_to_device])
    content {}
  }
  dynamic "fallback_route" {
    for_each = var.fallback_route == null ? [] : (can(tolist(var.fallback_route)) ? tolist(var.fallback_route) : [var.fallback_route])
    content {}
  }
  dynamic "file_upload" {
    for_each = var.file_upload == null ? [] : (can(tolist(var.file_upload)) ? tolist(var.file_upload) : [var.file_upload])
    content {}
  }
  dynamic "identity" {
    for_each = var.identity == null ? [] : (can(tolist(var.identity)) ? tolist(var.identity) : [var.identity])
    content {}
  }
  dynamic "network_rule_set" {
    for_each = var.network_rule_set == null ? [] : (can(tolist(var.network_rule_set)) ? tolist(var.network_rule_set) : [var.network_rule_set])
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
