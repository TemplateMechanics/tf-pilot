# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_clouddeploy_delivery_pipeline
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_clouddeploy_delivery_pipeline" "this" {
  count       = var.enabled ? 1 : 0
  location    = var.location
  name        = var.name
  annotations = var.annotations
  description = var.description
  labels      = var.labels
  project     = var.project
  suspended   = var.suspended
  dynamic "serial_pipeline" {
    for_each = var.serial_pipeline == null ? [] : (can(tolist(var.serial_pipeline)) ? tolist(var.serial_pipeline) : [var.serial_pipeline])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
