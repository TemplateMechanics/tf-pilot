# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/data-sources/google_access_context_manager_access_policy
# File: main.tf
# SPDX-License-Identifier: MIT
data "google_access_context_manager_access_policy" "this" {
  count  = var.enabled ? 1 : 0
  parent = var.parent
  scopes = var.scopes
}
