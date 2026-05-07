# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_firewall
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_firewall" "this" {
  count               = var.enabled ? 1 : 0
  location            = var.location
  name                = var.name
  resource_group_name = var.resource_group_name
  sku_name            = var.sku_name
  sku_tier            = var.sku_tier
  dns_proxy_enabled   = var.dns_proxy_enabled
  dns_servers         = var.dns_servers
  firewall_policy_id  = var.firewall_policy_id
  private_ip_ranges   = var.private_ip_ranges
  tags                = var.tags
  threat_intel_mode   = var.threat_intel_mode
  zones               = var.zones
  dynamic "ip_configuration" {
    for_each = var.ip_configuration == null ? [] : (can(tolist(var.ip_configuration)) ? tolist(var.ip_configuration) : [var.ip_configuration])
    content {}
  }
  dynamic "management_ip_configuration" {
    for_each = var.management_ip_configuration == null ? [] : (can(tolist(var.management_ip_configuration)) ? tolist(var.management_ip_configuration) : [var.management_ip_configuration])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
  dynamic "virtual_hub" {
    for_each = var.virtual_hub == null ? [] : (can(tolist(var.virtual_hub)) ? tolist(var.virtual_hub) : [var.virtual_hub])
    content {}
  }
}
