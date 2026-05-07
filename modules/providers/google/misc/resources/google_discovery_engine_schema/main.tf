# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_discovery_engine_schema
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_discovery_engine_schema" "this" {
  count         = var.enabled ? 1 : 0
  data_store_id = var.data_store_id
  location      = var.location
  schema_id     = var.schema_id
  json_schema   = var.json_schema
  project       = var.project
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
