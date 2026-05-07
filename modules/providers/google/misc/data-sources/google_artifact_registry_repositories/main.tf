# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/data-sources/google_artifact_registry_repositories
# File: main.tf
# SPDX-License-Identifier: MIT
data "google_artifact_registry_repositories" "this" {
  count       = var.enabled ? 1 : 0
  location    = var.location
  name_filter = var.name_filter
  project     = var.project
}
