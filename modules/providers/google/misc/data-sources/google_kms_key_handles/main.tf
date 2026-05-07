# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/data-sources/google_kms_key_handles
# File: main.tf
# SPDX-License-Identifier: MIT
data "google_kms_key_handles" "this" {
  count                  = var.enabled ? 1 : 0
  location               = var.location
  resource_type_selector = var.resource_type_selector
  project                = var.project
}
