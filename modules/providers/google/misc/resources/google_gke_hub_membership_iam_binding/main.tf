# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_gke_hub_membership_iam_binding
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_gke_hub_membership_iam_binding" "this" {
  count         = var.enabled ? 1 : 0
  members       = var.members
  membership_id = var.membership_id
  role          = var.role
  location      = var.location
  project       = var.project
  dynamic "condition" {
    for_each = var.condition == null ? [] : (can(tolist(var.condition)) ? tolist(var.condition) : [var.condition])
    content {}
  }
}
