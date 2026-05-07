# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_express_route_port_authorization
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_express_route_port_authorization" "this" {
  count                   = var.enabled ? 1 : 0
  express_route_port_name = var.express_route_port_name
  name                    = var.name
  resource_group_name     = var.resource_group_name
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
