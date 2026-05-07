# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_private_dns_cname_record
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_private_dns_cname_record" "this" {
  count               = var.enabled ? 1 : 0
  name                = var.name
  record              = var.record
  resource_group_name = var.resource_group_name
  ttl                 = var.ttl
  zone_name           = var.zone_name
  tags                = var.tags
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
