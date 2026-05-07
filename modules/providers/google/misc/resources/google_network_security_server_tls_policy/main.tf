# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_network_security_server_tls_policy
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_network_security_server_tls_policy" "this" {
  count       = var.enabled ? 1 : 0
  name        = var.name
  allow_open  = var.allow_open
  description = var.description
  labels      = var.labels
  location    = var.location
  project     = var.project
  dynamic "mtls_policy" {
    for_each = var.mtls_policy == null ? [] : (can(tolist(var.mtls_policy)) ? tolist(var.mtls_policy) : [var.mtls_policy])
    content {}
  }
  dynamic "server_certificate" {
    for_each = var.server_certificate == null ? [] : (can(tolist(var.server_certificate)) ? tolist(var.server_certificate) : [var.server_certificate])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
