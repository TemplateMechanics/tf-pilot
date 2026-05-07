# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/data-sources/google_compute_disk
# File: main.tf
# SPDX-License-Identifier: MIT
data "google_compute_disk" "this" {
  count   = var.enabled ? 1 : 0
  name    = var.name
  project = var.project
  zone    = var.zone
}
