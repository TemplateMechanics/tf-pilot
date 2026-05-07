# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_sql_ssl_cert
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_sql_ssl_cert" "this" {
  count       = var.enabled ? 1 : 0
  common_name = var.common_name
  instance    = var.instance
  project     = var.project
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
