# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_frontdoor_firewall_policy
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_frontdoor_firewall_policy" "this" {
  count                             = var.enabled ? 1 : 0
  name                              = var.name
  resource_group_name               = var.resource_group_name
  custom_block_response_body        = var.custom_block_response_body
  custom_block_response_status_code = var.custom_block_response_status_code
  enabled                           = var.resource_enabled
  mode                              = var.mode
  redirect_url                      = var.redirect_url
  tags                              = var.tags
  dynamic "custom_rule" {
    for_each = var.custom_rule == null ? [] : (can(tolist(var.custom_rule)) ? tolist(var.custom_rule) : [var.custom_rule])
    content {}
  }
  dynamic "managed_rule" {
    for_each = var.managed_rule == null ? [] : (can(tolist(var.managed_rule)) ? tolist(var.managed_rule) : [var.managed_rule])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
