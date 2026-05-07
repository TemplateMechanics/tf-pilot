# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_firewall_policy_rule_collection_group
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_firewall_policy_rule_collection_group" "this" {
  count              = var.enabled ? 1 : 0
  firewall_policy_id = var.firewall_policy_id
  name               = var.name
  priority           = var.priority
  dynamic "application_rule_collection" {
    for_each = var.application_rule_collection == null ? [] : (can(tolist(var.application_rule_collection)) ? tolist(var.application_rule_collection) : [var.application_rule_collection])
    content {}
  }
  dynamic "nat_rule_collection" {
    for_each = var.nat_rule_collection == null ? [] : (can(tolist(var.nat_rule_collection)) ? tolist(var.nat_rule_collection) : [var.nat_rule_collection])
    content {}
  }
  dynamic "network_rule_collection" {
    for_each = var.network_rule_collection == null ? [] : (can(tolist(var.network_rule_collection)) ? tolist(var.network_rule_collection) : [var.network_rule_collection])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
