# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_apigee_control_plane_access
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_apigee_control_plane_access" "this" {
  count                          = var.enabled ? 1 : 0
  name                           = var.name
  analytics_publisher_identities = var.analytics_publisher_identities
  synchronizer_identities        = var.synchronizer_identities
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
