# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_discovery_engine_target_site
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_discovery_engine_target_site" "this" {
  count                = var.enabled ? 1 : 0
  data_store_id        = var.data_store_id
  location             = var.location
  provided_uri_pattern = var.provided_uri_pattern
  exact_match          = var.exact_match
  project              = var.project
  type                 = var.type
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
