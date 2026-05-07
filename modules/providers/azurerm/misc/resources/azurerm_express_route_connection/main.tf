# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_express_route_connection
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_express_route_connection" "this" {
  count                                = var.enabled ? 1 : 0
  express_route_circuit_peering_id     = var.express_route_circuit_peering_id
  express_route_gateway_id             = var.express_route_gateway_id
  name                                 = var.name
  authorization_key                    = var.authorization_key
  enable_internet_security             = var.enable_internet_security
  express_route_gateway_bypass_enabled = var.express_route_gateway_bypass_enabled
  internet_security_enabled            = var.internet_security_enabled
  private_link_fast_path_enabled       = var.private_link_fast_path_enabled
  routing_weight                       = var.routing_weight
  dynamic "routing" {
    for_each = var.routing == null ? [] : (can(tolist(var.routing)) ? tolist(var.routing) : [var.routing])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
