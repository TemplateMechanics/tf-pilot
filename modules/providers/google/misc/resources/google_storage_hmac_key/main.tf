# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_storage_hmac_key
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_storage_hmac_key" "this" {
  count                 = var.enabled ? 1 : 0
  service_account_email = var.service_account_email
  project               = var.project
  state                 = var.state
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
