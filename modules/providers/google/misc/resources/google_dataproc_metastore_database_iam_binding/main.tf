# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_dataproc_metastore_database_iam_binding
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_dataproc_metastore_database_iam_binding" "this" {
  count      = var.enabled ? 1 : 0
  database   = var.database
  members    = var.members
  role       = var.role
  service_id = var.service_id
  location   = var.location
  project    = var.project
  dynamic "condition" {
    for_each = var.condition == null ? [] : (can(tolist(var.condition)) ? tolist(var.condition) : [var.condition])
    content {}
  }
}
