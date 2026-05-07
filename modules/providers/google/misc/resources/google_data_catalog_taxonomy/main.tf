# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_data_catalog_taxonomy
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_data_catalog_taxonomy" "this" {
  count                  = var.enabled ? 1 : 0
  display_name           = var.display_name
  activated_policy_types = var.activated_policy_types
  description            = var.description
  project                = var.project
  region                 = var.region
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
