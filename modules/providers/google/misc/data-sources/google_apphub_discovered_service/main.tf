# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/data-sources/google_apphub_discovered_service
# File: main.tf
# SPDX-License-Identifier: MIT
data "google_apphub_discovered_service" "this" {
  count       = var.enabled ? 1 : 0
  location    = var.location
  service_uri = var.service_uri
  project     = var.project
}
