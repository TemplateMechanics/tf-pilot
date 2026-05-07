# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/data-sources/google_vmwareengine_nsx_credentials
# File: main.tf
# SPDX-License-Identifier: MIT
data "google_vmwareengine_nsx_credentials" "this" {
  count  = var.enabled ? 1 : 0
  parent = var.parent
}
