# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_folder
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_folder" "this" {
  count               = var.enabled ? 1 : 0
  display_name        = var.display_name
  parent              = var.parent
  deletion_protection = var.deletion_protection
  tags                = var.tags
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
