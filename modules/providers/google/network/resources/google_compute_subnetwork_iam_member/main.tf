# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: network/resources/google_compute_subnetwork_iam_member
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_compute_subnetwork_iam_member" "this" {
  count      = var.enabled ? 1 : 0
  member     = var.member
  role       = var.role
  subnetwork = var.subnetwork
  project    = var.project
  region     = var.region
  dynamic "condition" {
    for_each = var.condition == null ? [] : (can(tolist(var.condition)) ? tolist(var.condition) : [var.condition])
    content {}
  }
}
