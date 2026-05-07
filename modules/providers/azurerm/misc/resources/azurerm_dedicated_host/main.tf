# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_dedicated_host
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_dedicated_host" "this" {
  count                   = var.enabled ? 1 : 0
  dedicated_host_group_id = var.dedicated_host_group_id
  location                = var.location
  name                    = var.name
  platform_fault_domain   = var.platform_fault_domain
  sku_name                = var.sku_name
  auto_replace_on_failure = var.auto_replace_on_failure
  license_type            = var.license_type
  tags                    = var.tags
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
