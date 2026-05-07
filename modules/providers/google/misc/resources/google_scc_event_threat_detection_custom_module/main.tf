# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_scc_event_threat_detection_custom_module
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_scc_event_threat_detection_custom_module" "this" {
  count            = var.enabled ? 1 : 0
  config           = var.config
  enablement_state = var.enablement_state
  organization     = var.organization
  type             = var.type
  display_name     = var.display_name
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
