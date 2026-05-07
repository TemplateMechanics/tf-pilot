# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_certificate_manager_trust_config
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_certificate_manager_trust_config" "this" {
  count       = var.enabled ? 1 : 0
  location    = var.location
  name        = var.name
  description = var.description
  labels      = var.labels
  project     = var.project
  dynamic "allowlisted_certificates" {
    for_each = var.allowlisted_certificates == null ? [] : (can(tolist(var.allowlisted_certificates)) ? tolist(var.allowlisted_certificates) : [var.allowlisted_certificates])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
  dynamic "trust_stores" {
    for_each = var.trust_stores == null ? [] : (can(tolist(var.trust_stores)) ? tolist(var.trust_stores) : [var.trust_stores])
    content {}
  }
}
