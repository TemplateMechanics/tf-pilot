# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_dataplex_task_iam_member
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_dataplex_task_iam_member" "this" {
  count    = var.enabled ? 1 : 0
  lake     = var.lake
  member   = var.member
  role     = var.role
  task_id  = var.task_id
  location = var.location
  project  = var.project
  dynamic "condition" {
    for_each = var.condition == null ? [] : (can(tolist(var.condition)) ? tolist(var.condition) : [var.condition])
    content {}
  }
}
