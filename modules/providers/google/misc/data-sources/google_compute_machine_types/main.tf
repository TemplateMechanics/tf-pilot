# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/data-sources/google_compute_machine_types
# File: main.tf
# SPDX-License-Identifier: MIT
data "google_compute_machine_types" "this" {
  count   = var.enabled ? 1 : 0
  filter  = var.filter
  project = var.project
  zone    = var.zone
}
