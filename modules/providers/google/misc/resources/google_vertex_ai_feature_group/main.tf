# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_vertex_ai_feature_group
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_vertex_ai_feature_group" "this" {
  count       = var.enabled ? 1 : 0
  description = var.description
  labels      = var.labels
  name        = var.name
  project     = var.project
  region      = var.region
  dynamic "big_query" {
    for_each = var.big_query == null ? [] : (can(tolist(var.big_query)) ? tolist(var.big_query) : [var.big_query])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
