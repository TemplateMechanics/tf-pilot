# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_kms_key_ring_iam_binding
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_kms_key_ring_iam_binding" "this" {
  count       = var.enabled ? 1 : 0
  key_ring_id = var.key_ring_id
  members     = var.members
  role        = var.role
  dynamic "condition" {
    for_each = var.condition == null ? [] : (can(tolist(var.condition)) ? tolist(var.condition) : [var.condition])
    content {}
  }
}
