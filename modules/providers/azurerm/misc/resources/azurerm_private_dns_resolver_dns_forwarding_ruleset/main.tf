# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_private_dns_resolver_dns_forwarding_ruleset
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_private_dns_resolver_dns_forwarding_ruleset" "this" {
  count                                      = var.enabled ? 1 : 0
  location                                   = var.location
  name                                       = var.name
  private_dns_resolver_outbound_endpoint_ids = var.private_dns_resolver_outbound_endpoint_ids
  resource_group_name                        = var.resource_group_name
  tags                                       = var.tags
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
