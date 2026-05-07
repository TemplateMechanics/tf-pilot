# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_project_default_service_accounts
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_project_default_service_accounts" "this" {
  count          = var.enabled ? 1 : 0
  action         = var.action
  project        = var.project
  restore_policy = var.restore_policy
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
