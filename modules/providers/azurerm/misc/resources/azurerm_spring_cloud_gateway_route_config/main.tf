# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_spring_cloud_gateway_route_config
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_spring_cloud_gateway_route_config" "this" {
  count                   = var.enabled ? 1 : 0
  name                    = var.name
  protocol                = var.protocol
  spring_cloud_gateway_id = var.spring_cloud_gateway_id
  filters                 = var.filters
  predicates              = var.predicates
  spring_cloud_app_id     = var.spring_cloud_app_id
  sso_validation_enabled  = var.sso_validation_enabled
  dynamic "open_api" {
    for_each = var.open_api == null ? [] : (can(tolist(var.open_api)) ? tolist(var.open_api) : [var.open_api])
    content {}
  }
  dynamic "route" {
    for_each = var.route == null ? [] : (can(tolist(var.route)) ? tolist(var.route) : [var.route])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
