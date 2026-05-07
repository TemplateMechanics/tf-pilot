# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_traffic_manager_nested_endpoint
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_traffic_manager_nested_endpoint" "this" {
  count                                 = var.enabled ? 1 : 0
  minimum_child_endpoints               = var.minimum_child_endpoints
  name                                  = var.name
  profile_id                            = var.profile_id
  target_resource_id                    = var.target_resource_id
  enabled                               = var.resource_enabled
  endpoint_location                     = var.endpoint_location
  geo_mappings                          = var.geo_mappings
  minimum_required_child_endpoints_ipv4 = var.minimum_required_child_endpoints_ipv4
  minimum_required_child_endpoints_ipv6 = var.minimum_required_child_endpoints_ipv6
  priority                              = var.priority
  weight                                = var.weight
  dynamic "custom_header" {
    for_each = var.custom_header == null ? [] : (can(tolist(var.custom_header)) ? tolist(var.custom_header) : [var.custom_header])
    content {}
  }
  dynamic "subnet" {
    for_each = var.subnet == null ? [] : (can(tolist(var.subnet)) ? tolist(var.subnet) : [var.subnet])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
