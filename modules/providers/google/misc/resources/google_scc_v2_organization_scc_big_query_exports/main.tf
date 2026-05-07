# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_scc_v2_organization_scc_big_query_exports
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_scc_v2_organization_scc_big_query_exports" "this" {
  count               = var.enabled ? 1 : 0
  big_query_export_id = var.big_query_export_id
  organization        = var.organization
  dataset             = var.dataset
  description         = var.description
  filter              = var.filter
  location            = var.location
  name                = var.name
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
