# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_compute_public_delegated_prefix
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_compute_public_delegated_prefix" "this" {
  count                     = var.enabled ? 1 : 0
  ip_cidr_range             = var.ip_cidr_range
  name                      = var.name
  parent_prefix             = var.parent_prefix
  region                    = var.region
  allocatable_prefix_length = var.allocatable_prefix_length
  description               = var.description
  is_live_migration         = var.is_live_migration
  mode                      = var.mode
  project                   = var.project
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
