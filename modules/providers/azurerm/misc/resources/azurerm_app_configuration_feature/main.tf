# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_app_configuration_feature
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_app_configuration_feature" "this" {
  count                   = var.enabled ? 1 : 0
  configuration_store_id  = var.configuration_store_id
  name                    = var.name
  description             = var.description
  enabled                 = var.resource_enabled
  etag                    = var.etag
  key                     = var.key
  label                   = var.label
  locked                  = var.locked
  percentage_filter_value = var.percentage_filter_value
  tags                    = var.tags
  dynamic "custom_filter" {
    for_each = var.custom_filter == null ? [] : (can(tolist(var.custom_filter)) ? tolist(var.custom_filter) : [var.custom_filter])
    content {}
  }
  dynamic "targeting_filter" {
    for_each = var.targeting_filter == null ? [] : (can(tolist(var.targeting_filter)) ? tolist(var.targeting_filter) : [var.targeting_filter])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
  dynamic "timewindow_filter" {
    for_each = var.timewindow_filter == null ? [] : (can(tolist(var.timewindow_filter)) ? tolist(var.timewindow_filter) : [var.timewindow_filter])
    content {}
  }
}
