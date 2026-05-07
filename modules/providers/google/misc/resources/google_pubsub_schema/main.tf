# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_pubsub_schema
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_pubsub_schema" "this" {
  count      = var.enabled ? 1 : 0
  name       = var.name
  definition = var.definition
  project    = var.project
  type       = var.type
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
