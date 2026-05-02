# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: compute/resources/google_compute_instance_template_iam_policy
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_compute_instance_template_iam_policy" "this" {
  count       = var.enabled ? 1 : 0
  name        = var.name
  policy_data = var.policy_data
  project     = var.project
}
