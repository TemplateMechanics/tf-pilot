# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_compute_storage_pool_iam_member
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_compute_storage_pool_iam_member" "this" {
  count   = var.enabled ? 1 : 0
  member  = var.member
  name    = var.name
  role    = var.role
  project = var.project
  zone    = var.zone
  dynamic "condition" {
    for_each = var.condition == null ? [] : (can(tolist(var.condition)) ? tolist(var.condition) : [var.condition])
    content {}
  }
}
