# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_parameter_manager_parameter
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_parameter_manager_parameter" "this" {
  count        = var.enabled ? 1 : 0
  parameter_id = var.parameter_id
  format       = var.format
  kms_key      = var.kms_key
  labels       = var.labels
  project      = var.project
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
