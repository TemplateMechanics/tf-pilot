# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_apigee_instance_attachment
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_apigee_instance_attachment" "this" {
  count       = var.enabled ? 1 : 0
  environment = var.environment
  instance_id = var.instance_id
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
