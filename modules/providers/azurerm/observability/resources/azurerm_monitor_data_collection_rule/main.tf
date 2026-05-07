# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: observability/resources/azurerm_monitor_data_collection_rule
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_monitor_data_collection_rule" "this" {
  count                       = var.enabled ? 1 : 0
  location                    = var.location
  name                        = var.name
  resource_group_name         = var.resource_group_name
  data_collection_endpoint_id = var.data_collection_endpoint_id
  description                 = var.description
  kind                        = var.kind
  tags                        = var.tags
  dynamic "data_flow" {
    for_each = var.data_flow == null ? [] : (can(tolist(var.data_flow)) ? tolist(var.data_flow) : [var.data_flow])
    content {}
  }
  dynamic "data_sources" {
    for_each = var.data_sources == null ? [] : (can(tolist(var.data_sources)) ? tolist(var.data_sources) : [var.data_sources])
    content {}
  }
  dynamic "destinations" {
    for_each = var.destinations == null ? [] : (can(tolist(var.destinations)) ? tolist(var.destinations) : [var.destinations])
    content {}
  }
  dynamic "identity" {
    for_each = var.identity == null ? [] : (can(tolist(var.identity)) ? tolist(var.identity) : [var.identity])
    content {}
  }
  dynamic "stream_declaration" {
    for_each = var.stream_declaration == null ? [] : (can(tolist(var.stream_declaration)) ? tolist(var.stream_declaration) : [var.stream_declaration])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
