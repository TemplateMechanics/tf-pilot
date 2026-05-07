# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/data-sources/google_container_cluster
# File: main.tf
# SPDX-License-Identifier: MIT
data "google_container_cluster" "this" {
  count    = var.enabled ? 1 : 0
  name     = var.name
  location = var.location
  project  = var.project
}
