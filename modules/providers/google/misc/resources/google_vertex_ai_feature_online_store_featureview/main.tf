# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_vertex_ai_feature_online_store_featureview
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_vertex_ai_feature_online_store_featureview" "this" {
  count                = var.enabled ? 1 : 0
  feature_online_store = var.feature_online_store
  labels               = var.labels
  name                 = var.name
  project              = var.project
  region               = var.region
  dynamic "big_query_source" {
    for_each = var.big_query_source == null ? [] : (can(tolist(var.big_query_source)) ? tolist(var.big_query_source) : [var.big_query_source])
    content {}
  }
  dynamic "feature_registry_source" {
    for_each = var.feature_registry_source == null ? [] : (can(tolist(var.feature_registry_source)) ? tolist(var.feature_registry_source) : [var.feature_registry_source])
    content {}
  }
  dynamic "sync_config" {
    for_each = var.sync_config == null ? [] : (can(tolist(var.sync_config)) ? tolist(var.sync_config) : [var.sync_config])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
