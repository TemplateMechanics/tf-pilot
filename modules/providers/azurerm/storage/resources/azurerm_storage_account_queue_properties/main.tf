# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: storage/resources/azurerm_storage_account_queue_properties
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_storage_account_queue_properties" "this" {
  count              = var.enabled ? 1 : 0
  storage_account_id = var.storage_account_id
  dynamic "cors_rule" {
    for_each = var.cors_rule == null ? [] : (can(tolist(var.cors_rule)) ? tolist(var.cors_rule) : [var.cors_rule])
    content {}
  }
  dynamic "hour_metrics" {
    for_each = var.hour_metrics == null ? [] : (can(tolist(var.hour_metrics)) ? tolist(var.hour_metrics) : [var.hour_metrics])
    content {}
  }
  dynamic "logging" {
    for_each = var.logging == null ? [] : (can(tolist(var.logging)) ? tolist(var.logging) : [var.logging])
    content {}
  }
  dynamic "minute_metrics" {
    for_each = var.minute_metrics == null ? [] : (can(tolist(var.minute_metrics)) ? tolist(var.minute_metrics) : [var.minute_metrics])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
