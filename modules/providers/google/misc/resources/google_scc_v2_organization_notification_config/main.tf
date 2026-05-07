# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_scc_v2_organization_notification_config
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_scc_v2_organization_notification_config" "this" {
  count        = var.enabled ? 1 : 0
  config_id    = var.config_id
  organization = var.organization
  pubsub_topic = var.pubsub_topic
  description  = var.description
  location     = var.location
  dynamic "streaming_config" {
    for_each = var.streaming_config == null ? [] : (can(tolist(var.streaming_config)) ? tolist(var.streaming_config) : [var.streaming_config])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
