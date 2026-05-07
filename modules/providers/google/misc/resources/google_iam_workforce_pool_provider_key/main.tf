# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_iam_workforce_pool_provider_key
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_iam_workforce_pool_provider_key" "this" {
  count             = var.enabled ? 1 : 0
  key_id            = var.key_id
  location          = var.location
  provider_id       = var.provider_id
  use               = var.use
  workforce_pool_id = var.workforce_pool_id
  dynamic "key_data" {
    for_each = var.key_data == null ? [] : (can(tolist(var.key_data)) ? tolist(var.key_data) : [var.key_data])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
