# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_gemini_repository_group_iam_member
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_gemini_repository_group_iam_member" "this" {
  count                 = var.enabled ? 1 : 0
  code_repository_index = var.code_repository_index
  member                = var.member
  repository_group_id   = var.repository_group_id
  role                  = var.role
  location              = var.location
  project               = var.project
  dynamic "condition" {
    for_each = var.condition == null ? [] : (can(tolist(var.condition)) ? tolist(var.condition) : [var.condition])
    content {}
  }
}
