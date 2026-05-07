# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_data_factory_trigger_custom_event
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_data_factory_trigger_custom_event" "this" {
  count                 = var.enabled ? 1 : 0
  data_factory_id       = var.data_factory_id
  eventgrid_topic_id    = var.eventgrid_topic_id
  events                = var.events
  name                  = var.name
  activated             = var.activated
  additional_properties = var.additional_properties
  annotations           = var.annotations
  description           = var.description
  subject_begins_with   = var.subject_begins_with
  subject_ends_with     = var.subject_ends_with
  dynamic "pipeline" {
    for_each = var.pipeline == null ? [] : (can(tolist(var.pipeline)) ? tolist(var.pipeline) : [var.pipeline])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
