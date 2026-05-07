# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_sentinel_data_connector_office_365
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_sentinel_data_connector_office_365" "this" {
  count                      = var.enabled ? 1 : 0
  log_analytics_workspace_id = var.log_analytics_workspace_id
  name                       = var.name
  exchange_enabled           = var.exchange_enabled
  sharepoint_enabled         = var.sharepoint_enabled
  teams_enabled              = var.teams_enabled
  tenant_id                  = var.tenant_id
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
