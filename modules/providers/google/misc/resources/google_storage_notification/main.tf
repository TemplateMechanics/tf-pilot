# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_storage_notification
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_storage_notification" "this" {
  count              = var.enabled ? 1 : 0
  bucket             = var.bucket
  payload_format     = var.payload_format
  topic              = var.topic
  custom_attributes  = var.custom_attributes
  event_types        = var.event_types
  object_name_prefix = var.object_name_prefix
}
