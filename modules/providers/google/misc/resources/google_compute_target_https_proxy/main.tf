# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_compute_target_https_proxy
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_compute_target_https_proxy" "this" {
  count                            = var.enabled ? 1 : 0
  name                             = var.name
  url_map                          = var.url_map
  certificate_manager_certificates = var.certificate_manager_certificates
  certificate_map                  = var.certificate_map
  description                      = var.description
  http_keep_alive_timeout_sec      = var.http_keep_alive_timeout_sec
  project                          = var.project
  proxy_bind                       = var.proxy_bind
  quic_override                    = var.quic_override
  server_tls_policy                = var.server_tls_policy
  ssl_certificates                 = var.ssl_certificates
  ssl_policy                       = var.ssl_policy
  tls_early_data                   = var.tls_early_data
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
