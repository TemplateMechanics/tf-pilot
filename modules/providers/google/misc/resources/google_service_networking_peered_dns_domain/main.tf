# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_service_networking_peered_dns_domain
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_service_networking_peered_dns_domain" "this" {
  count      = var.enabled ? 1 : 0
  dns_suffix = var.dns_suffix
  name       = var.name
  network    = var.network
  project    = var.project
  service    = var.service
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
