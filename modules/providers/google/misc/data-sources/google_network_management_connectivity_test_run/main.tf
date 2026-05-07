# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/data-sources/google_network_management_connectivity_test_run
# File: main.tf
# SPDX-License-Identifier: MIT
data "google_network_management_connectivity_test_run" "this" {
  count   = var.enabled ? 1 : 0
  name    = var.name
  project = var.project
}
