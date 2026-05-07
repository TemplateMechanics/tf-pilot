# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_compute_image_iam_binding
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_compute_image_iam_binding" "this" {
  count   = var.enabled ? 1 : 0
  image   = var.image
  members = var.members
  role    = var.role
  project = var.project
  dynamic "condition" {
    for_each = var.condition == null ? [] : (can(tolist(var.condition)) ? tolist(var.condition) : [var.condition])
    content {}
  }
}
