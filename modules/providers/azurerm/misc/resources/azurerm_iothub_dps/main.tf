# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_iothub_dps
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_iothub_dps" "this" {
  count                         = var.enabled ? 1 : 0
  location                      = var.location
  name                          = var.name
  resource_group_name           = var.resource_group_name
  allocation_policy             = var.allocation_policy
  data_residency_enabled        = var.data_residency_enabled
  public_network_access_enabled = var.public_network_access_enabled
  tags                          = var.tags
  dynamic "ip_filter_rule" {
    for_each = var.ip_filter_rule == null ? [] : (can(tolist(var.ip_filter_rule)) ? tolist(var.ip_filter_rule) : [var.ip_filter_rule])
    content {}
  }
  dynamic "linked_hub" {
    for_each = var.linked_hub == null ? [] : (can(tolist(var.linked_hub)) ? tolist(var.linked_hub) : [var.linked_hub])
    content {}
  }
  dynamic "sku" {
    for_each = var.sku == null ? [] : (can(tolist(var.sku)) ? tolist(var.sku) : [var.sku])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
