# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: observability/resources/google_logging_folder_exclusion
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_logging_folder_exclusion" "this" {
  count       = var.enabled ? 1 : 0
  filter      = var.filter
  folder      = var.folder
  name        = var.name
  description = var.description
  disabled    = var.disabled
}
