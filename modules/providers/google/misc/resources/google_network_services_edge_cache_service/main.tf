# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_network_services_edge_cache_service
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_network_services_edge_cache_service" "this" {
  count                 = var.enabled ? 1 : 0
  name                  = var.name
  description           = var.description
  disable_http2         = var.disable_http2
  disable_quic          = var.disable_quic
  edge_security_policy  = var.edge_security_policy
  edge_ssl_certificates = var.edge_ssl_certificates
  labels                = var.labels
  project               = var.project
  require_tls           = var.require_tls
  ssl_policy            = var.ssl_policy
  dynamic "log_config" {
    for_each = var.log_config == null ? [] : (can(tolist(var.log_config)) ? tolist(var.log_config) : [var.log_config])
    content {}
  }
  dynamic "routing" {
    for_each = var.routing == null ? [] : (can(tolist(var.routing)) ? tolist(var.routing) : [var.routing])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
