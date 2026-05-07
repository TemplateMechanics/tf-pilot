# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/data-sources/google_artifact_registry_version
# File: main.tf
# SPDX-License-Identifier: MIT
data "google_artifact_registry_version" "this" {
  count         = var.enabled ? 1 : 0
  location      = var.location
  package_name  = var.package_name
  repository_id = var.repository_id
  version_name  = var.version_name
  project       = var.project
  view          = var.view
}
