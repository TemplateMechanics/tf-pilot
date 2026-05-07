# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_private_dns_resolver_outbound_endpoint
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_private_dns_resolver_outbound_endpoint" "this" {
  count                   = var.enabled ? 1 : 0
  location                = var.location
  name                    = var.name
  private_dns_resolver_id = var.private_dns_resolver_id
  subnet_id               = var.subnet_id
  tags                    = var.tags
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
