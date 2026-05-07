# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_pubsub_lite_subscription
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_pubsub_lite_subscription" "this" {
  count   = var.enabled ? 1 : 0
  name    = var.name
  topic   = var.topic
  project = var.project
  region  = var.region
  zone    = var.zone
  dynamic "delivery_config" {
    for_each = var.delivery_config == null ? [] : (can(tolist(var.delivery_config)) ? tolist(var.delivery_config) : [var.delivery_config])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
