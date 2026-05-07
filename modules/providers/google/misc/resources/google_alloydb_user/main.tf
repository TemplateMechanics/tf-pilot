# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_alloydb_user
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_alloydb_user" "this" {
  count          = var.enabled ? 1 : 0
  cluster        = var.cluster
  user_id        = var.user_id
  user_type      = var.user_type
  database_roles = var.database_roles
  password       = var.password
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
