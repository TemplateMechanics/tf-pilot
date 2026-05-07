# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_compute_region_ssl_certificate
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_compute_region_ssl_certificate" "this" {
  count       = var.enabled ? 1 : 0
  certificate = var.certificate
  private_key = var.private_key
  description = var.description
  name        = var.name
  name_prefix = var.name_prefix
  project     = var.project
  region      = var.region
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
