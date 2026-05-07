# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_application_insights_standard_web_test
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_application_insights_standard_web_test" "this" {
  count                   = var.enabled ? 1 : 0
  application_insights_id = var.application_insights_id
  geo_locations           = var.geo_locations
  location                = var.location
  name                    = var.name
  resource_group_name     = var.resource_group_name
  description             = var.description
  enabled                 = var.resource_enabled
  frequency               = var.frequency
  retry_enabled           = var.retry_enabled
  tags                    = var.tags
  timeout                 = var.timeout
  dynamic "request" {
    for_each = var.request == null ? [] : (can(tolist(var.request)) ? tolist(var.request) : [var.request])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
  dynamic "validation_rules" {
    for_each = var.validation_rules == null ? [] : (can(tolist(var.validation_rules)) ? tolist(var.validation_rules) : [var.validation_rules])
    content {}
  }
}
