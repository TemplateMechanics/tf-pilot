# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: identity/resources/google_service_account
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_service_account" "this" {
  count                        = var.enabled ? 1 : 0
  account_id                   = var.account_id
  create_ignore_already_exists = var.create_ignore_already_exists
  description                  = var.description
  disabled                     = var.disabled
  display_name                 = var.display_name
  project                      = var.project
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
