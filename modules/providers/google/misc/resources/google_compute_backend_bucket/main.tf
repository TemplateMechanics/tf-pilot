# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_compute_backend_bucket
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_compute_backend_bucket" "this" {
  count                   = var.enabled ? 1 : 0
  bucket_name             = var.bucket_name
  name                    = var.name
  compression_mode        = var.compression_mode
  custom_response_headers = var.custom_response_headers
  description             = var.description
  edge_security_policy    = var.edge_security_policy
  enable_cdn              = var.enable_cdn
  load_balancing_scheme   = var.load_balancing_scheme
  project                 = var.project
  dynamic "cdn_policy" {
    for_each = var.cdn_policy == null ? [] : (can(tolist(var.cdn_policy)) ? tolist(var.cdn_policy) : [var.cdn_policy])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
