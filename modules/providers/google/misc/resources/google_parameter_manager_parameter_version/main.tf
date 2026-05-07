# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_parameter_manager_parameter_version
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_parameter_manager_parameter_version" "this" {
  count                = var.enabled ? 1 : 0
  parameter            = var.parameter
  parameter_data       = var.parameter_data
  parameter_version_id = var.parameter_version_id
  disabled             = var.disabled
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
