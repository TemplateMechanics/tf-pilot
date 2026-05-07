# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_eventgrid_namespace
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_eventgrid_namespace" "this" {
  count                 = var.enabled ? 1 : 0
  location              = var.location
  name                  = var.name
  resource_group_name   = var.resource_group_name
  capacity              = var.capacity
  public_network_access = var.public_network_access
  sku                   = var.sku
  tags                  = var.tags
  dynamic "identity" {
    for_each = var.identity == null ? [] : (can(tolist(var.identity)) ? tolist(var.identity) : [var.identity])
    content {}
  }
  dynamic "inbound_ip_rule" {
    for_each = var.inbound_ip_rule == null ? [] : (can(tolist(var.inbound_ip_rule)) ? tolist(var.inbound_ip_rule) : [var.inbound_ip_rule])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
  dynamic "topic_spaces_configuration" {
    for_each = var.topic_spaces_configuration == null ? [] : (can(tolist(var.topic_spaces_configuration)) ? tolist(var.topic_spaces_configuration) : [var.topic_spaces_configuration])
    content {}
  }
}
