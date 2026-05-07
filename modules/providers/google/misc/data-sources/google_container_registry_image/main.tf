# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/data-sources/google_container_registry_image
# File: main.tf
# SPDX-License-Identifier: MIT
data "google_container_registry_image" "this" {
  count   = var.enabled ? 1 : 0
  name    = var.name
  digest  = var.digest
  project = var.project
  region  = var.region
  tag     = var.tag
}
