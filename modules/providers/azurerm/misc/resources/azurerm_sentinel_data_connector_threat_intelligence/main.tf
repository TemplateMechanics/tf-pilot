# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_sentinel_data_connector_threat_intelligence
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_sentinel_data_connector_threat_intelligence" "this" {
  count                      = var.enabled ? 1 : 0
  log_analytics_workspace_id = var.log_analytics_workspace_id
  name                       = var.name
  lookback_date              = var.lookback_date
  tenant_id                  = var.tenant_id
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
