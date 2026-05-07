# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_compute_ssl_policy
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_compute_ssl_policy" "this" {
  count           = var.enabled ? 1 : 0
  name            = var.name
  custom_features = var.custom_features
  description     = var.description
  min_tls_version = var.min_tls_version
  profile         = var.profile
  project         = var.project
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
