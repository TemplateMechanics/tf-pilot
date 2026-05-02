# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: observability/resources/azurerm_monitor_alert_processing_rule_suppression
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_monitor_alert_processing_rule_suppression" "this" {
  count               = var.enabled ? 1 : 0
  name                = var.name
  resource_group_name = var.resource_group_name
  scopes              = var.scopes
  description         = var.description
  enabled             = var.enabled
  tags                = var.tags
}
