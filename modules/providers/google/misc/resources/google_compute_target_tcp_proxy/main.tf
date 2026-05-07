# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_compute_target_tcp_proxy
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_compute_target_tcp_proxy" "this" {
  count           = var.enabled ? 1 : 0
  backend_service = var.backend_service
  name            = var.name
  description     = var.description
  project         = var.project
  proxy_bind      = var.proxy_bind
  proxy_header    = var.proxy_header
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
