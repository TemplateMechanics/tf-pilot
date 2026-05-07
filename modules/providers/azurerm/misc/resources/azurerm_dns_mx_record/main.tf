# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_dns_mx_record
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_dns_mx_record" "this" {
  count               = var.enabled ? 1 : 0
  resource_group_name = var.resource_group_name
  ttl                 = var.ttl
  zone_name           = var.zone_name
  name                = var.name
  tags                = var.tags
  dynamic "record" {
    for_each = var.record == null ? [] : (can(tolist(var.record)) ? tolist(var.record) : [var.record])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
