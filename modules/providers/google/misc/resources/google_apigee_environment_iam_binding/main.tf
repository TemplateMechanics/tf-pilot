# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_apigee_environment_iam_binding
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_apigee_environment_iam_binding" "this" {
  count   = var.enabled ? 1 : 0
  env_id  = var.env_id
  members = var.members
  org_id  = var.org_id
  role    = var.role
  dynamic "condition" {
    for_each = var.condition == null ? [] : (can(tolist(var.condition)) ? tolist(var.condition) : [var.condition])
    content {}
  }
}
