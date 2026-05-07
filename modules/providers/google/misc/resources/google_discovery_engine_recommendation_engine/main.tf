# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_discovery_engine_recommendation_engine
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_discovery_engine_recommendation_engine" "this" {
  count             = var.enabled ? 1 : 0
  data_store_ids    = var.data_store_ids
  display_name      = var.display_name
  engine_id         = var.engine_id
  location          = var.location
  industry_vertical = var.industry_vertical
  project           = var.project
  dynamic "common_config" {
    for_each = var.common_config == null ? [] : (can(tolist(var.common_config)) ? tolist(var.common_config) : [var.common_config])
    content {}
  }
  dynamic "media_recommendation_engine_config" {
    for_each = var.media_recommendation_engine_config == null ? [] : (can(tolist(var.media_recommendation_engine_config)) ? tolist(var.media_recommendation_engine_config) : [var.media_recommendation_engine_config])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
