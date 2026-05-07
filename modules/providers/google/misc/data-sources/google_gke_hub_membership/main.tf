# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/data-sources/google_gke_hub_membership
# File: main.tf
# SPDX-License-Identifier: MIT
data "google_gke_hub_membership" "this" {
  count         = var.enabled ? 1 : 0
  location      = var.location
  membership_id = var.membership_id
  project       = var.project
}
