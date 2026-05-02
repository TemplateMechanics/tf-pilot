# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: compute/resources/google_cloud_run_service
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_cloud_run_service" "this" {
  count                      = var.enabled ? 1 : 0
  location                   = var.location
  name                       = var.name
  autogenerate_revision_name = var.autogenerate_revision_name
  project                    = var.project
}
