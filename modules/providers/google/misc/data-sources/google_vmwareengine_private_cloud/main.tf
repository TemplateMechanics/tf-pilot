# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/data-sources/google_vmwareengine_private_cloud
# File: main.tf
# SPDX-License-Identifier: MIT
data "google_vmwareengine_private_cloud" "this" {
  count    = var.enabled ? 1 : 0
  location = var.location
  name     = var.name
  project  = var.project
}
