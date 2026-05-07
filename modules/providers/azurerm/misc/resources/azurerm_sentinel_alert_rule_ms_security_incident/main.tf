# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_sentinel_alert_rule_ms_security_incident
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_sentinel_alert_rule_ms_security_incident" "this" {
  count                       = var.enabled ? 1 : 0
  display_name                = var.display_name
  log_analytics_workspace_id  = var.log_analytics_workspace_id
  name                        = var.name
  product_filter              = var.product_filter
  severity_filter             = var.severity_filter
  alert_rule_template_guid    = var.alert_rule_template_guid
  description                 = var.description
  display_name_exclude_filter = var.display_name_exclude_filter
  display_name_filter         = var.display_name_filter
  enabled                     = var.resource_enabled
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
