# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_data_factory_trigger_schedule
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_data_factory_trigger_schedule" "this" {
  count               = var.enabled ? 1 : 0
  data_factory_id     = var.data_factory_id
  name                = var.name
  activated           = var.activated
  annotations         = var.annotations
  description         = var.description
  end_time            = var.end_time
  frequency           = var.frequency
  interval            = var.interval
  pipeline_name       = var.pipeline_name
  pipeline_parameters = var.pipeline_parameters
  start_time          = var.start_time
  time_zone           = var.time_zone
  dynamic "pipeline" {
    for_each = var.pipeline == null ? [] : (can(tolist(var.pipeline)) ? tolist(var.pipeline) : [var.pipeline])
    content {}
  }
  dynamic "schedule" {
    for_each = var.schedule == null ? [] : (can(tolist(var.schedule)) ? tolist(var.schedule) : [var.schedule])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
