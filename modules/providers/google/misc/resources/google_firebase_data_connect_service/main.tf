# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_firebase_data_connect_service
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_firebase_data_connect_service" "this" {
  count           = var.enabled ? 1 : 0
  location        = var.location
  service_id      = var.service_id
  annotations     = var.annotations
  deletion_policy = var.deletion_policy
  display_name    = var.display_name
  labels          = var.labels
  project         = var.project
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
