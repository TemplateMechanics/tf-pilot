# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_beyondcorp_security_gateway_iam_policy
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_beyondcorp_security_gateway_iam_policy" "this" {
  count               = var.enabled ? 1 : 0
  policy_data         = var.policy_data
  security_gateway_id = var.security_gateway_id
  location            = var.location
  project             = var.project
}
