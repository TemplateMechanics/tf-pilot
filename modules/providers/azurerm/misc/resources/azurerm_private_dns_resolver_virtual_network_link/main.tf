# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_private_dns_resolver_virtual_network_link
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_private_dns_resolver_virtual_network_link" "this" {
  count                     = var.enabled ? 1 : 0
  dns_forwarding_ruleset_id = var.dns_forwarding_ruleset_id
  name                      = var.name
  virtual_network_id        = var.virtual_network_id
  metadata                  = var.metadata
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
