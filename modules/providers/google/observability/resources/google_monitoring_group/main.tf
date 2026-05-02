# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: observability/resources/google_monitoring_group
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_monitoring_group" "this" {
  count        = var.enabled ? 1 : 0
  display_name = var.display_name
  filter       = var.filter
  is_cluster   = var.is_cluster
  parent_name  = var.parent_name
  project      = var.project
}
