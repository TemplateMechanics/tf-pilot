# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_kusto_cluster
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_kusto_cluster" "this" {
  count                              = var.enabled ? 1 : 0
  location                           = var.location
  name                               = var.name
  resource_group_name                = var.resource_group_name
  allowed_fqdns                      = var.allowed_fqdns
  allowed_ip_ranges                  = var.allowed_ip_ranges
  auto_stop_enabled                  = var.auto_stop_enabled
  disk_encryption_enabled            = var.disk_encryption_enabled
  double_encryption_enabled          = var.double_encryption_enabled
  outbound_network_access_restricted = var.outbound_network_access_restricted
  public_ip_type                     = var.public_ip_type
  public_network_access_enabled      = var.public_network_access_enabled
  purge_enabled                      = var.purge_enabled
  streaming_ingestion_enabled        = var.streaming_ingestion_enabled
  tags                               = var.tags
  trusted_external_tenants           = var.trusted_external_tenants
  zones                              = var.zones
  dynamic "identity" {
    for_each = var.identity == null ? [] : (can(tolist(var.identity)) ? tolist(var.identity) : [var.identity])
    content {}
  }
  dynamic "language_extension" {
    for_each = var.language_extension == null ? [] : (can(tolist(var.language_extension)) ? tolist(var.language_extension) : [var.language_extension])
    content {}
  }
  dynamic "language_extensions" {
    for_each = var.language_extensions == null ? [] : (can(tolist(var.language_extensions)) ? tolist(var.language_extensions) : [var.language_extensions])
    content {}
  }
  dynamic "optimized_auto_scale" {
    for_each = var.optimized_auto_scale == null ? [] : (can(tolist(var.optimized_auto_scale)) ? tolist(var.optimized_auto_scale) : [var.optimized_auto_scale])
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
  dynamic "virtual_network_configuration" {
    for_each = var.virtual_network_configuration == null ? [] : (can(tolist(var.virtual_network_configuration)) ? tolist(var.virtual_network_configuration) : [var.virtual_network_configuration])
    content {}
  }
}
