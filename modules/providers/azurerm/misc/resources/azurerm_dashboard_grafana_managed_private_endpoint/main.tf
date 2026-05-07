# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_dashboard_grafana_managed_private_endpoint
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_dashboard_grafana_managed_private_endpoint" "this" {
  count                        = var.enabled ? 1 : 0
  grafana_id                   = var.grafana_id
  location                     = var.location
  name                         = var.name
  private_link_resource_id     = var.private_link_resource_id
  group_ids                    = var.group_ids
  private_link_resource_region = var.private_link_resource_region
  private_link_service_url     = var.private_link_service_url
  request_message              = var.request_message
  tags                         = var.tags
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
