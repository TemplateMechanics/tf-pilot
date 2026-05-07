# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_active_directory_domain
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_active_directory_domain" "this" {
  count               = var.enabled ? 1 : 0
  domain_name         = var.domain_name
  locations           = var.locations
  reserved_ip_range   = var.reserved_ip_range
  admin               = var.admin
  authorized_networks = var.authorized_networks
  deletion_protection = var.deletion_protection
  labels              = var.labels
  project             = var.project
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
