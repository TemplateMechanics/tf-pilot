# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_vertex_ai_feature_group_feature
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_vertex_ai_feature_group_feature" "this" {
  count               = var.enabled ? 1 : 0
  feature_group       = var.feature_group
  name                = var.name
  region              = var.region
  description         = var.description
  labels              = var.labels
  project             = var.project
  version_column_name = var.version_column_name
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
