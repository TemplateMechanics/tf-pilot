# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/data-sources/google_organization_iam_custom_roles
# File: main.tf
# SPDX-License-Identifier: MIT
data "google_organization_iam_custom_roles" "this" {
  count        = var.enabled ? 1 : 0
  org_id       = var.org_id
  show_deleted = var.show_deleted
  view         = var.view
}
