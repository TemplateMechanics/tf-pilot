# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/data-sources/google_compute_forwarding_rules
# File: main.tf
# SPDX-License-Identifier: MIT
data "google_compute_forwarding_rules" "this" {
  count   = var.enabled ? 1 : 0
  project = var.project
  region  = var.region
}
