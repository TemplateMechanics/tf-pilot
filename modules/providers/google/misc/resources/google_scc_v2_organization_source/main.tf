# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_scc_v2_organization_source
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_scc_v2_organization_source" "this" {
  count        = var.enabled ? 1 : 0
  display_name = var.display_name
  organization = var.organization
  description  = var.description
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
