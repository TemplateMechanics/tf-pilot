# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_dataproc_autoscaling_policy_iam_member
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_dataproc_autoscaling_policy_iam_member" "this" {
  count     = var.enabled ? 1 : 0
  member    = var.member
  policy_id = var.policy_id
  role      = var.role
  location  = var.location
  project   = var.project
  dynamic "condition" {
    for_each = var.condition == null ? [] : (can(tolist(var.condition)) ? tolist(var.condition) : [var.condition])
    content {}
  }
}
