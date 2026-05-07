# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/data-sources/google_vpc_access_connector
# File: main.tf
# SPDX-License-Identifier: MIT
data "google_vpc_access_connector" "this" {
  count   = var.enabled ? 1 : 0
  name    = var.name
  project = var.project
  region  = var.region
}
