# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: identity/resources/google_service_account_iam_member
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_service_account_iam_member" "this" {
  count              = var.enabled ? 1 : 0
  member             = var.member
  role               = var.role
  service_account_id = var.service_account_id
  dynamic "condition" {
    for_each = var.condition == null ? [] : (can(tolist(var.condition)) ? tolist(var.condition) : [var.condition])
    content {}
  }
}
