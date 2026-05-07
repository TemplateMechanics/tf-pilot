# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_certificate_manager_dns_authorization
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_certificate_manager_dns_authorization" "this" {
  count       = var.enabled ? 1 : 0
  domain      = var.domain
  name        = var.name
  description = var.description
  labels      = var.labels
  location    = var.location
  project     = var.project
  type        = var.type
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
