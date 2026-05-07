# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_vpn_gateway_connection
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_vpn_gateway_connection" "this" {
  count                     = var.enabled ? 1 : 0
  name                      = var.name
  remote_vpn_site_id        = var.remote_vpn_site_id
  vpn_gateway_id            = var.vpn_gateway_id
  internet_security_enabled = var.internet_security_enabled
  dynamic "routing" {
    for_each = var.routing == null ? [] : (can(tolist(var.routing)) ? tolist(var.routing) : [var.routing])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
  dynamic "traffic_selector_policy" {
    for_each = var.traffic_selector_policy == null ? [] : (can(tolist(var.traffic_selector_policy)) ? tolist(var.traffic_selector_policy) : [var.traffic_selector_policy])
    content {}
  }
  dynamic "vpn_link" {
    for_each = var.vpn_link == null ? [] : (can(tolist(var.vpn_link)) ? tolist(var.vpn_link) : [var.vpn_link])
    content {}
  }
}
