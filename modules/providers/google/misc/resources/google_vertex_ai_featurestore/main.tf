# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_vertex_ai_featurestore
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_vertex_ai_featurestore" "this" {
  count         = var.enabled ? 1 : 0
  force_destroy = var.force_destroy
  labels        = var.labels
  name          = var.name
  project       = var.project
  region        = var.region
  dynamic "encryption_spec" {
    for_each = var.encryption_spec == null ? [] : (can(tolist(var.encryption_spec)) ? tolist(var.encryption_spec) : [var.encryption_spec])
    content {}
  }
  dynamic "online_serving_config" {
    for_each = var.online_serving_config == null ? [] : (can(tolist(var.online_serving_config)) ? tolist(var.online_serving_config) : [var.online_serving_config])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
