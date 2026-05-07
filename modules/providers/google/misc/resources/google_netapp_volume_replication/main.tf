# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_netapp_volume_replication
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_netapp_volume_replication" "this" {
  count                     = var.enabled ? 1 : 0
  location                  = var.location
  name                      = var.name
  replication_schedule      = var.replication_schedule
  volume_name               = var.volume_name
  delete_destination_volume = var.delete_destination_volume
  description               = var.description
  force_stopping            = var.force_stopping
  labels                    = var.labels
  project                   = var.project
  replication_enabled       = var.replication_enabled
  wait_for_mirror           = var.wait_for_mirror
  dynamic "destination_volume_parameters" {
    for_each = var.destination_volume_parameters == null ? [] : (can(tolist(var.destination_volume_parameters)) ? tolist(var.destination_volume_parameters) : [var.destination_volume_parameters])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
