# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_vmwareengine_private_cloud
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_vmwareengine_private_cloud" "this" {
  count                             = var.enabled ? 1 : 0
  location                          = var.location
  name                              = var.name
  deletion_delay_hours              = var.deletion_delay_hours
  description                       = var.description
  project                           = var.project
  send_deletion_delay_hours_if_zero = var.send_deletion_delay_hours_if_zero
  type                              = var.type
  dynamic "management_cluster" {
    for_each = var.management_cluster == null ? [] : (can(tolist(var.management_cluster)) ? tolist(var.management_cluster) : [var.management_cluster])
    content {}
  }
  dynamic "network_config" {
    for_each = var.network_config == null ? [] : (can(tolist(var.network_config)) ? tolist(var.network_config) : [var.network_config])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
