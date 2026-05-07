# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_scc_organization_scc_big_query_export
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_scc_organization_scc_big_query_export" "this" {
  count               = var.enabled ? 1 : 0
  big_query_export_id = var.big_query_export_id
  organization        = var.organization
  dataset             = var.dataset
  description         = var.description
  filter              = var.filter
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
