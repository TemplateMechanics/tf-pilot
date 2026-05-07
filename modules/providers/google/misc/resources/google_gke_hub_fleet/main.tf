# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_gke_hub_fleet
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_gke_hub_fleet" "this" {
  count        = var.enabled ? 1 : 0
  display_name = var.display_name
  project      = var.project
  dynamic "default_cluster_config" {
    for_each = var.default_cluster_config == null ? [] : (can(tolist(var.default_cluster_config)) ? tolist(var.default_cluster_config) : [var.default_cluster_config])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
