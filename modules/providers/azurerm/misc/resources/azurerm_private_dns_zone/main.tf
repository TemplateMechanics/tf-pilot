# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_private_dns_zone
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_private_dns_zone" "this" {
  count               = var.enabled ? 1 : 0
  name                = var.name
  resource_group_name = var.resource_group_name
  tags                = var.tags
  dynamic "soa_record" {
    for_each = var.soa_record == null ? [] : (can(tolist(var.soa_record)) ? tolist(var.soa_record) : [var.soa_record])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
