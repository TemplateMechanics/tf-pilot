# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: observability/data-sources/azurerm_monitor_scheduled_query_rules_alert
# File: main.tf
# SPDX-License-Identifier: MIT
data "azurerm_monitor_scheduled_query_rules_alert" "this" {
  count               = var.enabled ? 1 : 0
  name                = var.name
  resource_group_name = var.resource_group_name
}
