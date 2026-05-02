# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: compute/data-sources/google_compute_instance_iam_policy
# File: main.tf
# SPDX-License-Identifier: MIT
data "google_compute_instance_iam_policy" "this" {
  count         = var.enabled ? 1 : 0
  instance_name = var.instance_name
  project       = var.project
  zone          = var.zone
}
