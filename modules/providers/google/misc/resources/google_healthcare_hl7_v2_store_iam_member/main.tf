# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_healthcare_hl7_v2_store_iam_member
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_healthcare_hl7_v2_store_iam_member" "this" {
  count           = var.enabled ? 1 : 0
  hl7_v2_store_id = var.hl7_v2_store_id
  member          = var.member
  role            = var.role
  dynamic "condition" {
    for_each = var.condition == null ? [] : (can(tolist(var.condition)) ? tolist(var.condition) : [var.condition])
    content {}
  }
}
