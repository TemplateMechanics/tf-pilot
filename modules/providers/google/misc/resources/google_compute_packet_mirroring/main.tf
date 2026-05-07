# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_compute_packet_mirroring
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_compute_packet_mirroring" "this" {
  count       = var.enabled ? 1 : 0
  name        = var.name
  description = var.description
  priority    = var.priority
  project     = var.project
  region      = var.region
  dynamic "collector_ilb" {
    for_each = var.collector_ilb == null ? [] : (can(tolist(var.collector_ilb)) ? tolist(var.collector_ilb) : [var.collector_ilb])
    content {}
  }
  dynamic "filter" {
    for_each = var.filter == null ? [] : (can(tolist(var.filter)) ? tolist(var.filter) : [var.filter])
    content {}
  }
  dynamic "mirrored_resources" {
    for_each = var.mirrored_resources == null ? [] : (can(tolist(var.mirrored_resources)) ? tolist(var.mirrored_resources) : [var.mirrored_resources])
    content {}
  }
  dynamic "network" {
    for_each = var.network == null ? [] : (can(tolist(var.network)) ? tolist(var.network) : [var.network])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
