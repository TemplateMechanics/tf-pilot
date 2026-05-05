# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: foundation/data-sources/google_project_organization_policy
# File: main.tf
# SPDX-License-Identifier: MIT
data "google_project_organization_policy" "this" {
  count      = var.enabled ? 1 : 0
  constraint = var.constraint
  project    = var.project
}
