# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_vertex_ai_index
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_vertex_ai_index" "this" {
  count               = var.enabled ? 1 : 0
  display_name        = var.display_name
  description         = var.description
  index_update_method = var.index_update_method
  labels              = var.labels
  project             = var.project
  region              = var.region
  dynamic "metadata" {
    for_each = var.metadata == null ? [] : (can(tolist(var.metadata)) ? tolist(var.metadata) : [var.metadata])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
