# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: observability/resources/google_logging_organization_settings
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_logging_organization_settings" "this" {
  count                = var.enabled ? 1 : 0
  organization         = var.organization
  disable_default_sink = var.disable_default_sink
  kms_key_name         = var.kms_key_name
  storage_location     = var.storage_location
}
