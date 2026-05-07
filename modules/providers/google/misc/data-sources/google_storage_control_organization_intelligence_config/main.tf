# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/data-sources/google_storage_control_organization_intelligence_config
# File: main.tf
# SPDX-License-Identifier: MIT
data "google_storage_control_organization_intelligence_config" "this" {
  count = var.enabled ? 1 : 0
  name  = var.name
}
