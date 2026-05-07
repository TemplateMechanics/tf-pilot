# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_network_security_backend_authentication_config
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_network_security_backend_authentication_config" "this" {
  count              = var.enabled ? 1 : 0
  name               = var.name
  client_certificate = var.client_certificate
  description        = var.description
  labels             = var.labels
  location           = var.location
  project            = var.project
  trust_config       = var.trust_config
  well_known_roots   = var.well_known_roots
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
