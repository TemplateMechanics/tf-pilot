# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_clouddeploy_custom_target_type
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_clouddeploy_custom_target_type" "this" {
  count       = var.enabled ? 1 : 0
  location    = var.location
  name        = var.name
  annotations = var.annotations
  description = var.description
  labels      = var.labels
  project     = var.project
  dynamic "custom_actions" {
    for_each = var.custom_actions == null ? [] : (can(tolist(var.custom_actions)) ? tolist(var.custom_actions) : [var.custom_actions])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
