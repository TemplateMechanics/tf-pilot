# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/data-sources/google_cloudbuild_trigger
# File: main.tf
# SPDX-License-Identifier: MIT
data "google_cloudbuild_trigger" "this" {
  count      = var.enabled ? 1 : 0
  location   = var.location
  trigger_id = var.trigger_id
  project    = var.project
}
