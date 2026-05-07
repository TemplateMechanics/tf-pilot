# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_certificate_manager_certificate_map_entry
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_certificate_manager_certificate_map_entry" "this" {
  count        = var.enabled ? 1 : 0
  certificates = var.certificates
  map          = var.map
  name         = var.name
  description  = var.description
  hostname     = var.hostname
  labels       = var.labels
  matcher      = var.matcher
  project      = var.project
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
