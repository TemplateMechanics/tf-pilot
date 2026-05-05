# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: observability/resources/azurerm_monitor_autoscale_setting
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_monitor_autoscale_setting" "this" {
  count               = var.enabled ? 1 : 0
  location            = var.location
  name                = var.name
  resource_group_name = var.resource_group_name
  target_resource_id  = var.target_resource_id
  enabled             = var.enabled
  tags                = var.tags
}
