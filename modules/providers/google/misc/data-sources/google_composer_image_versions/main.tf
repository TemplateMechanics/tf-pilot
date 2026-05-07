# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/data-sources/google_composer_image_versions
# File: main.tf
# SPDX-License-Identifier: MIT
data "google_composer_image_versions" "this" {
  count   = var.enabled ? 1 : 0
  project = var.project
  region  = var.region
}
