# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_netapp_volume_quota_rule
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_netapp_volume_quota_rule" "this" {
  count          = var.enabled ? 1 : 0
  disk_limit_mib = var.disk_limit_mib
  name           = var.name
  type           = var.type
  volume_name    = var.volume_name
  description    = var.description
  labels         = var.labels
  location       = var.location
  project        = var.project
  target         = var.target
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
