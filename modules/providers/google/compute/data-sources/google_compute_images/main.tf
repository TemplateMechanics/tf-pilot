# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: compute/data-sources/google_compute_images
# File: main.tf
# SPDX-License-Identifier: MIT
data "google_compute_images" "this" {
  count   = var.enabled ? 1 : 0
  filter  = var.filter
  project = var.project
}
