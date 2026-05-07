# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_netapp_storage_pool
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_netapp_storage_pool" "this" {
  count                      = var.enabled ? 1 : 0
  capacity_gib               = var.capacity_gib
  location                   = var.location
  name                       = var.name
  network                    = var.network
  service_level              = var.service_level
  active_directory           = var.active_directory
  allow_auto_tiering         = var.allow_auto_tiering
  custom_performance_enabled = var.custom_performance_enabled
  description                = var.description
  kms_config                 = var.kms_config
  labels                     = var.labels
  ldap_enabled               = var.ldap_enabled
  project                    = var.project
  replica_zone               = var.replica_zone
  total_iops                 = var.total_iops
  total_throughput_mibps     = var.total_throughput_mibps
  zone                       = var.zone
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
