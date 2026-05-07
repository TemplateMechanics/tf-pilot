# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_container_registry
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_container_registry" "this" {
  count    = var.enabled ? 1 : 0
  location = var.location
  project  = var.project
}
