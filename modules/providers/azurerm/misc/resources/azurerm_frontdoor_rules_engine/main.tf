# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_frontdoor_rules_engine
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_frontdoor_rules_engine" "this" {
  count               = var.enabled ? 1 : 0
  frontdoor_name      = var.frontdoor_name
  name                = var.name
  resource_group_name = var.resource_group_name
  enabled             = var.resource_enabled
  dynamic "rule" {
    for_each = var.rule == null ? [] : (can(tolist(var.rule)) ? tolist(var.rule) : [var.rule])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
