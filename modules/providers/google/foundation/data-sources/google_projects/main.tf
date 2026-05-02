# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: foundation/data-sources/google_projects
# File: main.tf
# SPDX-License-Identifier: MIT
data "google_projects" "this" {
  count  = var.enabled ? 1 : 0
  filter = var.filter
}
