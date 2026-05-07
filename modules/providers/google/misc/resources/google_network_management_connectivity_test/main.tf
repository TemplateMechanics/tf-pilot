# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_network_management_connectivity_test
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_network_management_connectivity_test" "this" {
  count                  = var.enabled ? 1 : 0
  name                   = var.name
  bypass_firewall_checks = var.bypass_firewall_checks
  description            = var.description
  labels                 = var.labels
  project                = var.project
  protocol               = var.protocol
  related_projects       = var.related_projects
  round_trip             = var.round_trip
  dynamic "destination" {
    for_each = var.destination == null ? [] : (can(tolist(var.destination)) ? tolist(var.destination) : [var.destination])
    content {}
  }
  dynamic "source" {
    for_each = var.source == null ? [] : (can(tolist(var.source)) ? tolist(var.source) : [var.source])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
