# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_palo_alto_next_generation_firewall_virtual_network_local_rulestack
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_palo_alto_next_generation_firewall_virtual_network_local_rulestack" "this" {
  count                = var.enabled ? 1 : 0
  name                 = var.name
  resource_group_name  = var.resource_group_name
  rulestack_id         = var.rulestack_id
  marketplace_offer_id = var.marketplace_offer_id
  plan_id              = var.plan_id
  tags                 = var.tags
  dynamic "destination_nat" {
    for_each = var.destination_nat == null ? [] : (can(tolist(var.destination_nat)) ? tolist(var.destination_nat) : [var.destination_nat])
    content {}
  }
  dynamic "dns_settings" {
    for_each = var.dns_settings == null ? [] : (can(tolist(var.dns_settings)) ? tolist(var.dns_settings) : [var.dns_settings])
    content {}
  }
  dynamic "network_profile" {
    for_each = var.network_profile == null ? [] : (can(tolist(var.network_profile)) ? tolist(var.network_profile) : [var.network_profile])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
