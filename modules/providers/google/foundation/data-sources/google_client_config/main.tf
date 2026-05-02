# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: foundation/data-sources/google_client_config
# File: main.tf
# SPDX-License-Identifier: MIT
data "google_client_config" "this" {
  count = var.enabled ? 1 : 0
}
