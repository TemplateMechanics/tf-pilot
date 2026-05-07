# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_access_context_manager_access_level
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_access_context_manager_access_level" "this" {
  count       = var.enabled ? 1 : 0
  name        = var.name
  parent      = var.parent
  title       = var.title
  description = var.description
  dynamic "basic" {
    for_each = var.basic == null ? [] : (can(tolist(var.basic)) ? tolist(var.basic) : [var.basic])
    content {}
  }
  dynamic "custom" {
    for_each = var.custom == null ? [] : (can(tolist(var.custom)) ? tolist(var.custom) : [var.custom])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
