# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_network_interface
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_network_interface" "this" {
  count                          = var.enabled ? 1 : 0
  location                       = var.location
  name                           = var.name
  resource_group_name            = var.resource_group_name
  accelerated_networking_enabled = var.accelerated_networking_enabled
  auxiliary_mode                 = var.auxiliary_mode
  auxiliary_sku                  = var.auxiliary_sku
  dns_servers                    = var.dns_servers
  edge_zone                      = var.edge_zone
  internal_dns_name_label        = var.internal_dns_name_label
  ip_forwarding_enabled          = var.ip_forwarding_enabled
  tags                           = var.tags
  dynamic "ip_configuration" {
    for_each = var.ip_configuration == null ? [] : (can(tolist(var.ip_configuration)) ? tolist(var.ip_configuration) : [var.ip_configuration])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
