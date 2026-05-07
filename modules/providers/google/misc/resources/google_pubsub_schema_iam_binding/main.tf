# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_pubsub_schema_iam_binding
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_pubsub_schema_iam_binding" "this" {
  count   = var.enabled ? 1 : 0
  members = var.members
  role    = var.role
  schema  = var.schema
  project = var.project
  dynamic "condition" {
    for_each = var.condition == null ? [] : (can(tolist(var.condition)) ? tolist(var.condition) : [var.condition])
    content {}
  }
}
