# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_apigee_environment_iam_member
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_apigee_environment_iam_member" "this" {
  count  = var.enabled ? 1 : 0
  env_id = var.env_id
  member = var.member
  org_id = var.org_id
  role   = var.role
  dynamic "condition" {
    for_each = var.condition == null ? [] : (can(tolist(var.condition)) ? tolist(var.condition) : [var.condition])
    content {}
  }
}
