# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_compute_region_target_http_proxy
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_compute_region_target_http_proxy" "this" {
  count                       = var.enabled ? 1 : 0
  name                        = var.name
  url_map                     = var.url_map
  description                 = var.description
  http_keep_alive_timeout_sec = var.http_keep_alive_timeout_sec
  project                     = var.project
  region                      = var.region
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
