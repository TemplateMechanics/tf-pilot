# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_compute_managed_ssl_certificate
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_compute_managed_ssl_certificate" "this" {
  count       = var.enabled ? 1 : 0
  description = var.description
  name        = var.name
  project     = var.project
  type        = var.type
  dynamic "managed" {
    for_each = var.managed == null ? [] : (can(tolist(var.managed)) ? tolist(var.managed) : [var.managed])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
