# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_application_insights_web_test
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_application_insights_web_test" "this" {
  count                   = var.enabled ? 1 : 0
  application_insights_id = var.application_insights_id
  configuration           = var.configuration
  geo_locations           = var.geo_locations
  kind                    = var.kind
  location                = var.location
  name                    = var.name
  resource_group_name     = var.resource_group_name
  description             = var.description
  enabled                 = var.resource_enabled
  frequency               = var.frequency
  retry_enabled           = var.retry_enabled
  tags                    = var.tags
  timeout                 = var.timeout
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
