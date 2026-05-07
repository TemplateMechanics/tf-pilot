# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_secret_manager_secret_version
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_secret_manager_secret_version" "this" {
  count                  = var.enabled ? 1 : 0
  secret                 = var.secret
  deletion_policy        = var.deletion_policy
  enabled                = var.resource_enabled
  is_secret_data_base64  = var.is_secret_data_base64
  secret_data            = var.secret_data
  secret_data_wo         = var.secret_data_wo
  secret_data_wo_version = var.secret_data_wo_version
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
