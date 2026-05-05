# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: observability/resources/google_logging_linked_dataset
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_logging_linked_dataset" "this" {
  count       = var.enabled ? 1 : 0
  bucket      = var.bucket
  link_id     = var.link_id
  description = var.description
  location    = var.location
  parent      = var.parent
}
