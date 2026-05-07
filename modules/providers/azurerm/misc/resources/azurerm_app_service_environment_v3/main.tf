# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_app_service_environment_v3
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_app_service_environment_v3" "this" {
  count                                  = var.enabled ? 1 : 0
  name                                   = var.name
  resource_group_name                    = var.resource_group_name
  subnet_id                              = var.subnet_id
  allow_new_private_endpoint_connections = var.allow_new_private_endpoint_connections
  dedicated_host_count                   = var.dedicated_host_count
  internal_load_balancing_mode           = var.internal_load_balancing_mode
  remote_debugging_enabled               = var.remote_debugging_enabled
  tags                                   = var.tags
  zone_redundant                         = var.zone_redundant
  dynamic "cluster_setting" {
    for_each = var.cluster_setting == null ? [] : (can(tolist(var.cluster_setting)) ? tolist(var.cluster_setting) : [var.cluster_setting])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
