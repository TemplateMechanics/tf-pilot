# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_dialogflow_fulfillment
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_dialogflow_fulfillment" "this" {
  count        = var.enabled ? 1 : 0
  display_name = var.display_name
  enabled      = var.resource_enabled
  project      = var.project
  dynamic "features" {
    for_each = var.features == null ? [] : (can(tolist(var.features)) ? tolist(var.features) : [var.features])
    content {}
  }
  dynamic "generic_web_service" {
    for_each = var.generic_web_service == null ? [] : (can(tolist(var.generic_web_service)) ? tolist(var.generic_web_service) : [var.generic_web_service])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
