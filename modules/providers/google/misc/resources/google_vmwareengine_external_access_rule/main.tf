# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_vmwareengine_external_access_rule
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_vmwareengine_external_access_rule" "this" {
  count             = var.enabled ? 1 : 0
  action            = var.action
  destination_ports = var.destination_ports
  ip_protocol       = var.ip_protocol
  name              = var.name
  parent            = var.parent
  priority          = var.priority
  source_ports      = var.source_ports
  description       = var.description
  dynamic "destination_ip_ranges" {
    for_each = var.destination_ip_ranges == null ? [] : (can(tolist(var.destination_ip_ranges)) ? tolist(var.destination_ip_ranges) : [var.destination_ip_ranges])
    content {}
  }
  dynamic "source_ip_ranges" {
    for_each = var.source_ip_ranges == null ? [] : (can(tolist(var.source_ip_ranges)) ? tolist(var.source_ip_ranges) : [var.source_ip_ranges])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
