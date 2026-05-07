# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/data-sources/google_organization_iam_custom_role
# File: main.tf
# SPDX-License-Identifier: MIT
data "google_organization_iam_custom_role" "this" {
  count   = var.enabled ? 1 : 0
  org_id  = var.org_id
  role_id = var.role_id
}
