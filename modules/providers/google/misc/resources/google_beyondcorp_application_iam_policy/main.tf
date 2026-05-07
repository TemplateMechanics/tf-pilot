# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_beyondcorp_application_iam_policy
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_beyondcorp_application_iam_policy" "this" {
  count                = var.enabled ? 1 : 0
  application_id       = var.application_id
  policy_data          = var.policy_data
  security_gateways_id = var.security_gateways_id
  project              = var.project
}
