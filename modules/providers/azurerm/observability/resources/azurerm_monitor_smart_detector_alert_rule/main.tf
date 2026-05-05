# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: observability/resources/azurerm_monitor_smart_detector_alert_rule
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_monitor_smart_detector_alert_rule" "this" {
  count               = var.enabled ? 1 : 0
  detector_type       = var.detector_type
  frequency           = var.frequency
  name                = var.name
  resource_group_name = var.resource_group_name
  scope_resource_ids  = var.scope_resource_ids
  severity            = var.severity
  description         = var.description
  enabled             = var.enabled
  tags                = var.tags
  throttling_duration = var.throttling_duration
}
