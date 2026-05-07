# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/data-sources/google_beyondcorp_security_gateway_application_iam_policy
# File: main.tf
# SPDX-License-Identifier: MIT
data "google_beyondcorp_security_gateway_application_iam_policy" "this" {
  count               = var.enabled ? 1 : 0
  application_id      = var.application_id
  security_gateway_id = var.security_gateway_id
  project             = var.project
}
