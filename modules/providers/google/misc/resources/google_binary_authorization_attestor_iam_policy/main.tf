# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_binary_authorization_attestor_iam_policy
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_binary_authorization_attestor_iam_policy" "this" {
  count       = var.enabled ? 1 : 0
  attestor    = var.attestor
  policy_data = var.policy_data
  project     = var.project
}
