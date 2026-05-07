# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_digital_twins_endpoint_eventgrid
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_digital_twins_endpoint_eventgrid" "this" {
  count                                = var.enabled ? 1 : 0
  digital_twins_id                     = var.digital_twins_id
  eventgrid_topic_endpoint             = var.eventgrid_topic_endpoint
  eventgrid_topic_primary_access_key   = var.eventgrid_topic_primary_access_key
  eventgrid_topic_secondary_access_key = var.eventgrid_topic_secondary_access_key
  name                                 = var.name
  dead_letter_storage_secret           = var.dead_letter_storage_secret
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
