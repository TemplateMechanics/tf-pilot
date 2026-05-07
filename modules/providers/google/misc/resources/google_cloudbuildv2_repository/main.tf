# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_cloudbuildv2_repository
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_cloudbuildv2_repository" "this" {
  count             = var.enabled ? 1 : 0
  name              = var.name
  parent_connection = var.parent_connection
  remote_uri        = var.remote_uri
  annotations       = var.annotations
  location          = var.location
  project           = var.project
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
