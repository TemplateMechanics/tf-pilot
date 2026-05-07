# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/data-sources/google_spanner_instance
# File: main.tf
# SPDX-License-Identifier: MIT
data "google_spanner_instance" "this" {
  count        = var.enabled ? 1 : 0
  name         = var.name
  config       = var.config
  display_name = var.display_name
  project      = var.project
}
