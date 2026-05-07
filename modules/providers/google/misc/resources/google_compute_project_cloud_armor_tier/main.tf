# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_compute_project_cloud_armor_tier
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_compute_project_cloud_armor_tier" "this" {
  count            = var.enabled ? 1 : 0
  cloud_armor_tier = var.cloud_armor_tier
  project          = var.project
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
