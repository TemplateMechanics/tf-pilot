# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_compute_target_grpc_proxy
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_compute_target_grpc_proxy" "this" {
  count                  = var.enabled ? 1 : 0
  name                   = var.name
  description            = var.description
  project                = var.project
  url_map                = var.url_map
  validate_for_proxyless = var.validate_for_proxyless
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
