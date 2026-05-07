# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_kms_key_handle
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_kms_key_handle" "this" {
  count                  = var.enabled ? 1 : 0
  location               = var.location
  name                   = var.name
  resource_type_selector = var.resource_type_selector
  project                = var.project
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
