# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_beyondcorp_app_connection
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_beyondcorp_app_connection" "this" {
  count        = var.enabled ? 1 : 0
  name         = var.name
  connectors   = var.connectors
  display_name = var.display_name
  labels       = var.labels
  project      = var.project
  region       = var.region
  type         = var.type
  dynamic "application_endpoint" {
    for_each = var.application_endpoint == null ? [] : (can(tolist(var.application_endpoint)) ? tolist(var.application_endpoint) : [var.application_endpoint])
    content {}
  }
  dynamic "gateway" {
    for_each = var.gateway == null ? [] : (can(tolist(var.gateway)) ? tolist(var.gateway) : [var.gateway])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
