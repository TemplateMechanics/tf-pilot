# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_lb
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_lb" "this" {
  count                = var.enabled ? 1 : 0
  location             = var.location
  name                 = var.name
  resource_group_name  = var.resource_group_name
  edge_zone            = var.edge_zone
  public_ip_address_id = var.public_ip_address_id
  sku                  = var.sku
  sku_tier             = var.sku_tier
  subnet_id            = var.subnet_id
  tags                 = var.tags
  dynamic "frontend_ip_configuration" {
    for_each = var.frontend_ip_configuration == null ? [] : (can(tolist(var.frontend_ip_configuration)) ? tolist(var.frontend_ip_configuration) : [var.frontend_ip_configuration])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
