# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: compute/data-sources/google_compute_image
# File: main.tf
# SPDX-License-Identifier: MIT
data "google_compute_image" "this" {
  count       = var.enabled ? 1 : 0
  family      = var.family
  filter      = var.filter
  most_recent = var.most_recent
  name        = var.name
  project     = var.project
}
