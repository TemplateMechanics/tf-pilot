# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_compute_node_template
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_compute_node_template" "this" {
  count                = var.enabled ? 1 : 0
  name                 = var.name
  cpu_overcommit_type  = var.cpu_overcommit_type
  description          = var.description
  node_affinity_labels = var.node_affinity_labels
  node_type            = var.node_type
  project              = var.project
  region               = var.region
  dynamic "accelerators" {
    for_each = var.accelerators == null ? [] : (can(tolist(var.accelerators)) ? tolist(var.accelerators) : [var.accelerators])
    content {}
  }
  dynamic "disks" {
    for_each = var.disks == null ? [] : (can(tolist(var.disks)) ? tolist(var.disks) : [var.disks])
    content {}
  }
  dynamic "node_type_flexibility" {
    for_each = var.node_type_flexibility == null ? [] : (can(tolist(var.node_type_flexibility)) ? tolist(var.node_type_flexibility) : [var.node_type_flexibility])
    content {}
  }
  dynamic "server_binding" {
    for_each = var.server_binding == null ? [] : (can(tolist(var.server_binding)) ? tolist(var.server_binding) : [var.server_binding])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
