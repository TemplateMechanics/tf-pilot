# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_compute_http_health_check
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_compute_http_health_check" "this" {
  count               = var.enabled ? 1 : 0
  name                = var.name
  check_interval_sec  = var.check_interval_sec
  description         = var.description
  healthy_threshold   = var.healthy_threshold
  host                = var.host
  port                = var.port
  project             = var.project
  request_path        = var.request_path
  timeout_sec         = var.timeout_sec
  unhealthy_threshold = var.unhealthy_threshold
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
