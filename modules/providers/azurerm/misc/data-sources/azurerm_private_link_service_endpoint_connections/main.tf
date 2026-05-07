# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/data-sources/azurerm_private_link_service_endpoint_connections
# File: main.tf
# SPDX-License-Identifier: MIT
data "azurerm_private_link_service_endpoint_connections" "this" {
  count               = var.enabled ? 1 : 0
  resource_group_name = var.resource_group_name
  service_id          = var.service_id
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
