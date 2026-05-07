# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_healthcare_dicom_store
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_healthcare_dicom_store" "this" {
  count   = var.enabled ? 1 : 0
  dataset = var.dataset
  name    = var.name
  labels  = var.labels
  dynamic "notification_config" {
    for_each = var.notification_config == null ? [] : (can(tolist(var.notification_config)) ? tolist(var.notification_config) : [var.notification_config])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
