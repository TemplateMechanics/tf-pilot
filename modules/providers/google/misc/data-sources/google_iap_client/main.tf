# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/data-sources/google_iap_client
# File: main.tf
# SPDX-License-Identifier: MIT
data "google_iap_client" "this" {
  count     = var.enabled ? 1 : 0
  brand     = var.brand
  client_id = var.client_id
}
