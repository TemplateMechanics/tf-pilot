# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_dialogflow_cx_page
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_dialogflow_cx_page" "this" {
  count                   = var.enabled ? 1 : 0
  display_name            = var.display_name
  language_code           = var.language_code
  parent                  = var.parent
  transition_route_groups = var.transition_route_groups
  dynamic "advanced_settings" {
    for_each = var.advanced_settings == null ? [] : (can(tolist(var.advanced_settings)) ? tolist(var.advanced_settings) : [var.advanced_settings])
    content {}
  }
  dynamic "entry_fulfillment" {
    for_each = var.entry_fulfillment == null ? [] : (can(tolist(var.entry_fulfillment)) ? tolist(var.entry_fulfillment) : [var.entry_fulfillment])
    content {}
  }
  dynamic "event_handlers" {
    for_each = var.event_handlers == null ? [] : (can(tolist(var.event_handlers)) ? tolist(var.event_handlers) : [var.event_handlers])
    content {}
  }
  dynamic "form" {
    for_each = var.form == null ? [] : (can(tolist(var.form)) ? tolist(var.form) : [var.form])
    content {}
  }
  dynamic "knowledge_connector_settings" {
    for_each = var.knowledge_connector_settings == null ? [] : (can(tolist(var.knowledge_connector_settings)) ? tolist(var.knowledge_connector_settings) : [var.knowledge_connector_settings])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
  dynamic "transition_routes" {
    for_each = var.transition_routes == null ? [] : (can(tolist(var.transition_routes)) ? tolist(var.transition_routes) : [var.transition_routes])
    content {}
  }
}
