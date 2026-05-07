# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_cdn_frontdoor_profile
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_cdn_frontdoor_profile" "this" {
  count                    = var.enabled ? 1 : 0
  name                     = var.name
  resource_group_name      = var.resource_group_name
  sku_name                 = var.sku_name
  response_timeout_seconds = var.response_timeout_seconds
  tags                     = var.tags
  dynamic "identity" {
    for_each = var.identity == null ? [] : (can(tolist(var.identity)) ? tolist(var.identity) : [var.identity])
    content {}
  }
  dynamic "log_scrubbing_rule" {
    for_each = var.log_scrubbing_rule == null ? [] : (can(tolist(var.log_scrubbing_rule)) ? tolist(var.log_scrubbing_rule) : [var.log_scrubbing_rule])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
