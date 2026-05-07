# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_network_security_client_tls_policy
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_network_security_client_tls_policy" "this" {
  count       = var.enabled ? 1 : 0
  name        = var.name
  description = var.description
  labels      = var.labels
  location    = var.location
  project     = var.project
  sni         = var.sni
  dynamic "client_certificate" {
    for_each = var.client_certificate == null ? [] : (can(tolist(var.client_certificate)) ? tolist(var.client_certificate) : [var.client_certificate])
    content {}
  }
  dynamic "server_validation_ca" {
    for_each = var.server_validation_ca == null ? [] : (can(tolist(var.server_validation_ca)) ? tolist(var.server_validation_ca) : [var.server_validation_ca])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
