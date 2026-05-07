# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_private_dns_resolver_inbound_endpoint
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_private_dns_resolver_inbound_endpoint" "this" {
  count                   = var.enabled ? 1 : 0
  location                = var.location
  name                    = var.name
  private_dns_resolver_id = var.private_dns_resolver_id
  tags                    = var.tags
  dynamic "ip_configurations" {
    for_each = var.ip_configurations == null ? [] : (can(tolist(var.ip_configurations)) ? tolist(var.ip_configurations) : [var.ip_configurations])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
