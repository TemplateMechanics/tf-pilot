# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_apigee_addons_config
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_apigee_addons_config" "this" {
  count = var.enabled ? 1 : 0
  org   = var.org
  dynamic "addons_config" {
    for_each = var.addons_config == null ? [] : (can(tolist(var.addons_config)) ? tolist(var.addons_config) : [var.addons_config])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
