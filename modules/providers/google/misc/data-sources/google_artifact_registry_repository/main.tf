# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/data-sources/google_artifact_registry_repository
# File: main.tf
# SPDX-License-Identifier: MIT
data "google_artifact_registry_repository" "this" {
  count         = var.enabled ? 1 : 0
  location      = var.location
  repository_id = var.repository_id
  project       = var.project
}
