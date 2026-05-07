# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_web_application_firewall_policy
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_web_application_firewall_policy" "this" {
  count               = var.enabled ? 1 : 0
  location            = var.location
  name                = var.name
  resource_group_name = var.resource_group_name
  tags                = var.tags
  dynamic "custom_rules" {
    for_each = var.custom_rules == null ? [] : (can(tolist(var.custom_rules)) ? tolist(var.custom_rules) : [var.custom_rules])
    content {}
  }
  dynamic "managed_rules" {
    for_each = var.managed_rules == null ? [] : (can(tolist(var.managed_rules)) ? tolist(var.managed_rules) : [var.managed_rules])
    content {}
  }
  dynamic "policy_settings" {
    for_each = var.policy_settings == null ? [] : (can(tolist(var.policy_settings)) ? tolist(var.policy_settings) : [var.policy_settings])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
