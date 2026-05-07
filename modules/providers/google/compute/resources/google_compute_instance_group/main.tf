# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: compute/resources/google_compute_instance_group
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_compute_instance_group" "this" {
  count       = var.enabled ? 1 : 0
  name        = var.name
  description = var.description
  instances   = var.instances
  network     = var.network
  project     = var.project
  zone        = var.zone
  dynamic "named_port" {
    for_each = var.named_port == null ? [] : (can(tolist(var.named_port)) ? tolist(var.named_port) : [var.named_port])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
