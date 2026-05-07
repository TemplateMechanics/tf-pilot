# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_compute_public_advertised_prefix
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_compute_public_advertised_prefix" "this" {
  count               = var.enabled ? 1 : 0
  dns_verification_ip = var.dns_verification_ip
  ip_cidr_range       = var.ip_cidr_range
  name                = var.name
  description         = var.description
  pdp_scope           = var.pdp_scope
  project             = var.project
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
