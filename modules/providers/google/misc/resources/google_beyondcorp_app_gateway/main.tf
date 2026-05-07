# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_beyondcorp_app_gateway
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_beyondcorp_app_gateway" "this" {
  count        = var.enabled ? 1 : 0
  name         = var.name
  display_name = var.display_name
  host_type    = var.host_type
  labels       = var.labels
  project      = var.project
  region       = var.region
  type         = var.type
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
