# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_private_dns_resolver_forwarding_rule
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_private_dns_resolver_forwarding_rule" "this" {
  count                     = var.enabled ? 1 : 0
  dns_forwarding_ruleset_id = var.dns_forwarding_ruleset_id
  domain_name               = var.domain_name
  name                      = var.name
  enabled                   = var.resource_enabled
  metadata                  = var.metadata
  dynamic "target_dns_servers" {
    for_each = var.target_dns_servers == null ? [] : (can(tolist(var.target_dns_servers)) ? tolist(var.target_dns_servers) : [var.target_dns_servers])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
