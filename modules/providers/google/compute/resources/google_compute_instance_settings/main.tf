# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: compute/resources/google_compute_instance_settings
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_compute_instance_settings" "this" {
  count   = var.enabled ? 1 : 0
  zone    = var.zone
  project = var.project
}
