# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_virtual_machine_packet_capture
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_virtual_machine_packet_capture" "this" {
  count                               = var.enabled ? 1 : 0
  name                                = var.name
  network_watcher_id                  = var.network_watcher_id
  virtual_machine_id                  = var.virtual_machine_id
  maximum_bytes_per_packet            = var.maximum_bytes_per_packet
  maximum_bytes_per_session           = var.maximum_bytes_per_session
  maximum_capture_duration_in_seconds = var.maximum_capture_duration_in_seconds
  dynamic "filter" {
    for_each = var.filter == null ? [] : (can(tolist(var.filter)) ? tolist(var.filter) : [var.filter])
    content {}
  }
  dynamic "storage_location" {
    for_each = var.storage_location == null ? [] : (can(tolist(var.storage_location)) ? tolist(var.storage_location) : [var.storage_location])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
