# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_billing_project_info
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_billing_project_info" "this" {
  count           = var.enabled ? 1 : 0
  billing_account = var.billing_account
  project         = var.project
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
