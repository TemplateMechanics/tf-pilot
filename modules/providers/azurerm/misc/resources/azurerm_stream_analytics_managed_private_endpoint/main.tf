# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_stream_analytics_managed_private_endpoint
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_stream_analytics_managed_private_endpoint" "this" {
  count                         = var.enabled ? 1 : 0
  name                          = var.name
  resource_group_name           = var.resource_group_name
  stream_analytics_cluster_name = var.stream_analytics_cluster_name
  subresource_name              = var.subresource_name
  target_resource_id            = var.target_resource_id
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
