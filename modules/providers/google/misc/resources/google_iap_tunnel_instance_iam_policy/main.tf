# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_iap_tunnel_instance_iam_policy
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_iap_tunnel_instance_iam_policy" "this" {
  count       = var.enabled ? 1 : 0
  instance    = var.instance
  policy_data = var.policy_data
  project     = var.project
  zone        = var.zone
}
