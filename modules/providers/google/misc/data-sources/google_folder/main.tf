# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/data-sources/google_folder
# File: main.tf
# SPDX-License-Identifier: MIT
data "google_folder" "this" {
  count               = var.enabled ? 1 : 0
  folder              = var.folder
  lookup_organization = var.lookup_organization
}
