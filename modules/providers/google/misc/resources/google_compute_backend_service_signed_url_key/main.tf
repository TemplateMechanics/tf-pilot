# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_compute_backend_service_signed_url_key
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_compute_backend_service_signed_url_key" "this" {
  count           = var.enabled ? 1 : 0
  backend_service = var.backend_service
  key_value       = var.key_value
  name            = var.name
  project         = var.project
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
