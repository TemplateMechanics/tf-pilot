# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_vertex_ai_feature_online_store
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_vertex_ai_feature_online_store" "this" {
  count         = var.enabled ? 1 : 0
  name          = var.name
  force_destroy = var.force_destroy
  labels        = var.labels
  project       = var.project
  region        = var.region
  dynamic "bigtable" {
    for_each = var.bigtable == null ? [] : (can(tolist(var.bigtable)) ? tolist(var.bigtable) : [var.bigtable])
    content {}
  }
  dynamic "dedicated_serving_endpoint" {
    for_each = var.dedicated_serving_endpoint == null ? [] : (can(tolist(var.dedicated_serving_endpoint)) ? tolist(var.dedicated_serving_endpoint) : [var.dedicated_serving_endpoint])
    content {}
  }
  dynamic "optimized" {
    for_each = var.optimized == null ? [] : (can(tolist(var.optimized)) ? tolist(var.optimized) : [var.optimized])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
