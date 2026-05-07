# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_compute_target_ssl_proxy
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_compute_target_ssl_proxy" "this" {
  count            = var.enabled ? 1 : 0
  backend_service  = var.backend_service
  name             = var.name
  certificate_map  = var.certificate_map
  description      = var.description
  project          = var.project
  proxy_header     = var.proxy_header
  ssl_certificates = var.ssl_certificates
  ssl_policy       = var.ssl_policy
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
