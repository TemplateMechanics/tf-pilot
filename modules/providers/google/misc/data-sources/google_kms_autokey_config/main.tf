# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/data-sources/google_kms_autokey_config
# File: main.tf
# SPDX-License-Identifier: MIT
data "google_kms_autokey_config" "this" {
  count  = var.enabled ? 1 : 0
  folder = var.folder
}
