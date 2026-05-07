# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_endpoints_service_iam_binding
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_endpoints_service_iam_binding" "this" {
  count        = var.enabled ? 1 : 0
  members      = var.members
  role         = var.role
  service_name = var.service_name
  dynamic "condition" {
    for_each = var.condition == null ? [] : (can(tolist(var.condition)) ? tolist(var.condition) : [var.condition])
    content {}
  }
}
