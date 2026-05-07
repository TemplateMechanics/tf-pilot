# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_data_factory_trigger_tumbling_window
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_data_factory_trigger_tumbling_window" "this" {
  count                 = var.enabled ? 1 : 0
  data_factory_id       = var.data_factory_id
  frequency             = var.frequency
  interval              = var.interval
  name                  = var.name
  start_time            = var.start_time
  activated             = var.activated
  additional_properties = var.additional_properties
  annotations           = var.annotations
  delay                 = var.delay
  description           = var.description
  end_time              = var.end_time
  max_concurrency       = var.max_concurrency
  dynamic "pipeline" {
    for_each = var.pipeline == null ? [] : (can(tolist(var.pipeline)) ? tolist(var.pipeline) : [var.pipeline])
    content {}
  }
  dynamic "retry" {
    for_each = var.retry == null ? [] : (can(tolist(var.retry)) ? tolist(var.retry) : [var.retry])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
  dynamic "trigger_dependency" {
    for_each = var.trigger_dependency == null ? [] : (can(tolist(var.trigger_dependency)) ? tolist(var.trigger_dependency) : [var.trigger_dependency])
    content {}
  }
}
