# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_iam_workforce_pool_iam_member
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_iam_workforce_pool_iam_member" "this" {
  count             = var.enabled ? 1 : 0
  member            = var.member
  role              = var.role
  workforce_pool_id = var.workforce_pool_id
  location          = var.location
  dynamic "condition" {
    for_each = var.condition == null ? [] : (can(tolist(var.condition)) ? tolist(var.condition) : [var.condition])
    content {}
  }
}
