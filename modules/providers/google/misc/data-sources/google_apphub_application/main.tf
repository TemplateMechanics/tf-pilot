# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/data-sources/google_apphub_application
# File: main.tf
# SPDX-License-Identifier: MIT
data "google_apphub_application" "this" {
  count          = var.enabled ? 1 : 0
  application_id = var.application_id
  location       = var.location
  project        = var.project
}
