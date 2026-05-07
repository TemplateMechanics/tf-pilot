# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_network_function_collector_policy
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_network_function_collector_policy" "this" {
  count                = var.enabled ? 1 : 0
  location             = var.location
  name                 = var.name
  traffic_collector_id = var.traffic_collector_id
  tags                 = var.tags
  dynamic "ipfx_emission" {
    for_each = var.ipfx_emission == null ? [] : (can(tolist(var.ipfx_emission)) ? tolist(var.ipfx_emission) : [var.ipfx_emission])
    content {}
  }
  dynamic "ipfx_ingestion" {
    for_each = var.ipfx_ingestion == null ? [] : (can(tolist(var.ipfx_ingestion)) ? tolist(var.ipfx_ingestion) : [var.ipfx_ingestion])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
