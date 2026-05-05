# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: observability/resources/google_logging_organization_exclusion
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_logging_organization_exclusion" "this" {
  count       = var.enabled ? 1 : 0
  filter      = var.filter
  name        = var.name
  org_id      = var.org_id
  description = var.description
  disabled    = var.disabled
}
