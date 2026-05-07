# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_compute_interconnect_group
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_compute_interconnect_group" "this" {
  count       = var.enabled ? 1 : 0
  name        = var.name
  description = var.description
  project     = var.project
  dynamic "intent" {
    for_each = var.intent == null ? [] : (can(tolist(var.intent)) ? tolist(var.intent) : [var.intent])
    content {}
  }
  dynamic "interconnects" {
    for_each = var.interconnects == null ? [] : (can(tolist(var.interconnects)) ? tolist(var.interconnects) : [var.interconnects])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
