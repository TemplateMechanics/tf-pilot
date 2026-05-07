# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/data-sources/google_datastream_static_ips
# File: main.tf
# SPDX-License-Identifier: MIT
data "google_datastream_static_ips" "this" {
  count    = var.enabled ? 1 : 0
  location = var.location
  project  = var.project
}
