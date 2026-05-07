# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/data-sources/azurerm_private_dns_resolver_inbound_endpoint
# File: main.tf
# SPDX-License-Identifier: MIT
data "azurerm_private_dns_resolver_inbound_endpoint" "this" {
  count                   = var.enabled ? 1 : 0
  name                    = var.name
  private_dns_resolver_id = var.private_dns_resolver_id
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
