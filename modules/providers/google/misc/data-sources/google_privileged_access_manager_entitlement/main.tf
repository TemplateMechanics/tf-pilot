# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/data-sources/google_privileged_access_manager_entitlement
# File: main.tf
# SPDX-License-Identifier: MIT
data "google_privileged_access_manager_entitlement" "this" {
  count          = var.enabled ? 1 : 0
  entitlement_id = var.entitlement_id
  location       = var.location
  parent         = var.parent
}
