# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/data-sources/google_compute_reservation
# File: main.tf
# SPDX-License-Identifier: MIT
data "google_compute_reservation" "this" {
  count   = var.enabled ? 1 : 0
  name    = var.name
  zone    = var.zone
  project = var.project
}
