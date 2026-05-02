# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: identity/resources/google_service_account_iam_binding
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_service_account_iam_binding" "this" {
  count              = var.enabled ? 1 : 0
  members            = var.members
  role               = var.role
  service_account_id = var.service_account_id
}
