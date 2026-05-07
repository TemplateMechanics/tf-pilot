# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_vertex_ai_dataset
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_vertex_ai_dataset" "this" {
  count               = var.enabled ? 1 : 0
  display_name        = var.display_name
  metadata_schema_uri = var.metadata_schema_uri
  labels              = var.labels
  project             = var.project
  region              = var.region
  dynamic "encryption_spec" {
    for_each = var.encryption_spec == null ? [] : (can(tolist(var.encryption_spec)) ? tolist(var.encryption_spec) : [var.encryption_spec])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
