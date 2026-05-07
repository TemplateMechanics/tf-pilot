# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_compute_target_pool
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_compute_target_pool" "this" {
  count            = var.enabled ? 1 : 0
  name             = var.name
  backup_pool      = var.backup_pool
  description      = var.description
  failover_ratio   = var.failover_ratio
  health_checks    = var.health_checks
  instances        = var.instances
  project          = var.project
  region           = var.region
  session_affinity = var.session_affinity
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
