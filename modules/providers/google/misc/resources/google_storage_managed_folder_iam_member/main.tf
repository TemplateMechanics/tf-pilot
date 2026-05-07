# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_storage_managed_folder_iam_member
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_storage_managed_folder_iam_member" "this" {
  count          = var.enabled ? 1 : 0
  bucket         = var.bucket
  managed_folder = var.managed_folder
  member         = var.member
  role           = var.role
  dynamic "condition" {
    for_each = var.condition == null ? [] : (can(tolist(var.condition)) ? tolist(var.condition) : [var.condition])
    content {}
  }
}
