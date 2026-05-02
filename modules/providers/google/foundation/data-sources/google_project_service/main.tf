# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: foundation/data-sources/google_project_service
# File: main.tf
# SPDX-License-Identifier: MIT
data "google_project_service" "this" {
  count   = var.enabled ? 1 : 0
  service = var.service
  project = var.project
}
