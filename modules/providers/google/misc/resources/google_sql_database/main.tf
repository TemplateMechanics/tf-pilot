# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_sql_database
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_sql_database" "this" {
  count           = var.enabled ? 1 : 0
  instance        = var.instance
  name            = var.name
  charset         = var.charset
  collation       = var.collation
  deletion_policy = var.deletion_policy
  project         = var.project
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
