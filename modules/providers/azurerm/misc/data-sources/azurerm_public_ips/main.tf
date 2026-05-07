# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/data-sources/azurerm_public_ips
# File: main.tf
# SPDX-License-Identifier: MIT
data "azurerm_public_ips" "this" {
  count               = var.enabled ? 1 : 0
  resource_group_name = var.resource_group_name
  allocation_type     = var.allocation_type
  attachment_status   = var.attachment_status
  name_prefix         = var.name_prefix
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
