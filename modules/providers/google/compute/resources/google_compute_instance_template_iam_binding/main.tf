# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: compute/resources/google_compute_instance_template_iam_binding
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_compute_instance_template_iam_binding" "this" {
  count   = var.enabled ? 1 : 0
  members = var.members
  name    = var.name
  role    = var.role
  project = var.project
}
