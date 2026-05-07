# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/data-sources/google_cloud_identity_groups
# File: main.tf
# SPDX-License-Identifier: MIT
data "google_cloud_identity_groups" "this" {
  count  = var.enabled ? 1 : 0
  parent = var.parent
}
