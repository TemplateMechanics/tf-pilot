# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_sentinel_data_connector_threat_intelligence_taxii
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_sentinel_data_connector_threat_intelligence_taxii" "this" {
  count                      = var.enabled ? 1 : 0
  api_root_url               = var.api_root_url
  collection_id              = var.collection_id
  display_name               = var.display_name
  log_analytics_workspace_id = var.log_analytics_workspace_id
  name                       = var.name
  lookback_date              = var.lookback_date
  password                   = var.password
  polling_frequency          = var.polling_frequency
  tenant_id                  = var.tenant_id
  user_name                  = var.user_name
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
