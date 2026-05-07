# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_eventgrid_topic
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_eventgrid_topic" "this" {
  count                         = var.enabled ? 1 : 0
  location                      = var.location
  name                          = var.name
  resource_group_name           = var.resource_group_name
  inbound_ip_rule               = var.inbound_ip_rule
  input_schema                  = var.input_schema
  local_auth_enabled            = var.local_auth_enabled
  public_network_access_enabled = var.public_network_access_enabled
  tags                          = var.tags
  dynamic "identity" {
    for_each = var.identity == null ? [] : (can(tolist(var.identity)) ? tolist(var.identity) : [var.identity])
    content {}
  }
  dynamic "input_mapping_default_values" {
    for_each = var.input_mapping_default_values == null ? [] : (can(tolist(var.input_mapping_default_values)) ? tolist(var.input_mapping_default_values) : [var.input_mapping_default_values])
    content {}
  }
  dynamic "input_mapping_fields" {
    for_each = var.input_mapping_fields == null ? [] : (can(tolist(var.input_mapping_fields)) ? tolist(var.input_mapping_fields) : [var.input_mapping_fields])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
