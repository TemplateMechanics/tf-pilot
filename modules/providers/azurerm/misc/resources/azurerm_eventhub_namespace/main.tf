# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_eventhub_namespace
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_eventhub_namespace" "this" {
  count                         = var.enabled ? 1 : 0
  location                      = var.location
  name                          = var.name
  resource_group_name           = var.resource_group_name
  sku                           = var.sku
  auto_inflate_enabled          = var.auto_inflate_enabled
  capacity                      = var.capacity
  dedicated_cluster_id          = var.dedicated_cluster_id
  local_authentication_enabled  = var.local_authentication_enabled
  maximum_throughput_units      = var.maximum_throughput_units
  minimum_tls_version           = var.minimum_tls_version
  network_rulesets              = var.network_rulesets
  public_network_access_enabled = var.public_network_access_enabled
  tags                          = var.tags
  dynamic "identity" {
    for_each = var.identity == null ? [] : (can(tolist(var.identity)) ? tolist(var.identity) : [var.identity])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
