# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: observability/data-sources/google_logging_project_settings
# File: main.tf
# SPDX-License-Identifier: MIT
data "google_logging_project_settings" "this" {
  count   = var.enabled ? 1 : 0
  project = var.project
}
