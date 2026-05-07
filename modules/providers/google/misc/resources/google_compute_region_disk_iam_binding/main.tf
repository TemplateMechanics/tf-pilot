# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_compute_region_disk_iam_binding
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_compute_region_disk_iam_binding" "this" {
  count   = var.enabled ? 1 : 0
  members = var.members
  name    = var.name
  role    = var.role
  project = var.project
  region  = var.region
  dynamic "condition" {
    for_each = var.condition == null ? [] : (can(tolist(var.condition)) ? tolist(var.condition) : [var.condition])
    content {}
  }
}
