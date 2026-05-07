# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_cdn_frontdoor_rule
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_cdn_frontdoor_rule" "this" {
  count                     = var.enabled ? 1 : 0
  cdn_frontdoor_rule_set_id = var.cdn_frontdoor_rule_set_id
  name                      = var.name
  order                     = var.order
  behavior_on_match         = var.behavior_on_match
  dynamic "actions" {
    for_each = var.actions == null ? [] : (can(tolist(var.actions)) ? tolist(var.actions) : [var.actions])
    content {}
  }
  dynamic "conditions" {
    for_each = var.conditions == null ? [] : (can(tolist(var.conditions)) ? tolist(var.conditions) : [var.conditions])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
