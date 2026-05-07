# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_vmwareengine_subnet
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_vmwareengine_subnet" "this" {
  count         = var.enabled ? 1 : 0
  ip_cidr_range = var.ip_cidr_range
  name          = var.name
  parent        = var.parent
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
