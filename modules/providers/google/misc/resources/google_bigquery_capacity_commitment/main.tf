# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_bigquery_capacity_commitment
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_bigquery_capacity_commitment" "this" {
  count                                = var.enabled ? 1 : 0
  plan                                 = var.plan
  slot_count                           = var.slot_count
  capacity_commitment_id               = var.capacity_commitment_id
  edition                              = var.edition
  enforce_single_admin_project_per_org = var.enforce_single_admin_project_per_org
  location                             = var.location
  project                              = var.project
  renewal_plan                         = var.renewal_plan
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
