# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: compute/resources/google_compute_instance_iam_binding
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_compute_instance_iam_binding" "this" {
  count         = var.enabled ? 1 : 0
  instance_name = var.instance_name
  members       = var.members
  role          = var.role
  project       = var.project
  zone          = var.zone
}
