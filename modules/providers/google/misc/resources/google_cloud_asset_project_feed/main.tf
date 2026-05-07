# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_cloud_asset_project_feed
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_cloud_asset_project_feed" "this" {
  count           = var.enabled ? 1 : 0
  feed_id         = var.feed_id
  asset_names     = var.asset_names
  asset_types     = var.asset_types
  billing_project = var.billing_project
  content_type    = var.content_type
  project         = var.project
  dynamic "condition" {
    for_each = var.condition == null ? [] : (can(tolist(var.condition)) ? tolist(var.condition) : [var.condition])
    content {}
  }
  dynamic "feed_output_config" {
    for_each = var.feed_output_config == null ? [] : (can(tolist(var.feed_output_config)) ? tolist(var.feed_output_config) : [var.feed_output_config])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
