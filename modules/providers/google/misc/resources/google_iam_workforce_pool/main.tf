# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_iam_workforce_pool
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_iam_workforce_pool" "this" {
  count             = var.enabled ? 1 : 0
  location          = var.location
  parent            = var.parent
  workforce_pool_id = var.workforce_pool_id
  description       = var.description
  disabled          = var.disabled
  display_name      = var.display_name
  session_duration  = var.session_duration
  dynamic "access_restrictions" {
    for_each = var.access_restrictions == null ? [] : (can(tolist(var.access_restrictions)) ? tolist(var.access_restrictions) : [var.access_restrictions])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
