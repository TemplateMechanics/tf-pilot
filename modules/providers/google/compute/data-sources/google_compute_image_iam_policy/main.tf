# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: compute/data-sources/google_compute_image_iam_policy
# File: main.tf
# SPDX-License-Identifier: MIT
data "google_compute_image_iam_policy" "this" {
  count   = var.enabled ? 1 : 0
  image   = var.image
  project = var.project
}
