# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: foundation/data-sources/google_project
# File: main.tf
# SPDX-License-Identifier: MIT
data "google_project" "this" {
  count      = var.enabled ? 1 : 0
  project_id = var.project_id
}
