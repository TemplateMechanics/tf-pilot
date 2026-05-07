# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_eventhub
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_eventhub" "this" {
  count               = var.enabled ? 1 : 0
  name                = var.name
  partition_count     = var.partition_count
  message_retention   = var.message_retention
  namespace_id        = var.namespace_id
  namespace_name      = var.namespace_name
  resource_group_name = var.resource_group_name
  status              = var.status
  dynamic "capture_description" {
    for_each = var.capture_description == null ? [] : (can(tolist(var.capture_description)) ? tolist(var.capture_description) : [var.capture_description])
    content {}
  }
  dynamic "retention_description" {
    for_each = var.retention_description == null ? [] : (can(tolist(var.retention_description)) ? tolist(var.retention_description) : [var.retention_description])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
