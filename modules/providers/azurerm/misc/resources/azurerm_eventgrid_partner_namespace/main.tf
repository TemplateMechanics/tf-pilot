# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_eventgrid_partner_namespace
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_eventgrid_partner_namespace" "this" {
  count                        = var.enabled ? 1 : 0
  location                     = var.location
  name                         = var.name
  partner_registration_id      = var.partner_registration_id
  resource_group_name          = var.resource_group_name
  local_authentication_enabled = var.local_authentication_enabled
  partner_topic_routing_mode   = var.partner_topic_routing_mode
  public_network_access        = var.public_network_access
  tags                         = var.tags
  dynamic "inbound_ip_rule" {
    for_each = var.inbound_ip_rule == null ? [] : (can(tolist(var.inbound_ip_rule)) ? tolist(var.inbound_ip_rule) : [var.inbound_ip_rule])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
