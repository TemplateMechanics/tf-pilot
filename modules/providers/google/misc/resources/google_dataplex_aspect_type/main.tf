# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_dataplex_aspect_type
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_dataplex_aspect_type" "this" {
  count             = var.enabled ? 1 : 0
  aspect_type_id    = var.aspect_type_id
  description       = var.description
  display_name      = var.display_name
  labels            = var.labels
  location          = var.location
  metadata_template = var.metadata_template
  project           = var.project
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
