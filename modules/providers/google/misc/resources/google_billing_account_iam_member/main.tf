# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_billing_account_iam_member
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_billing_account_iam_member" "this" {
  count              = var.enabled ? 1 : 0
  billing_account_id = var.billing_account_id
  member             = var.member
  role               = var.role
  dynamic "condition" {
    for_each = var.condition == null ? [] : (can(tolist(var.condition)) ? tolist(var.condition) : [var.condition])
    content {}
  }
}
