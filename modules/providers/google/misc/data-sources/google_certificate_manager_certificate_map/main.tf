# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/data-sources/google_certificate_manager_certificate_map
# File: main.tf
# SPDX-License-Identifier: MIT
data "google_certificate_manager_certificate_map" "this" {
  count   = var.enabled ? 1 : 0
  name    = var.name
  project = var.project
}
