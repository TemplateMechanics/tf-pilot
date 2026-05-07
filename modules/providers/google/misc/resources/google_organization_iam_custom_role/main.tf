# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_organization_iam_custom_role
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_organization_iam_custom_role" "this" {
  count       = var.enabled ? 1 : 0
  org_id      = var.org_id
  permissions = var.permissions
  role_id     = var.role_id
  title       = var.title
  description = var.description
  stage       = var.stage
}
