# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_apigee_nat_address
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_apigee_nat_address" "this" {
  count       = var.enabled ? 1 : 0
  instance_id = var.instance_id
  name        = var.name
  activate    = var.activate
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
