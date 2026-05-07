# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_compute_storage_pool
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_compute_storage_pool" "this" {
  count                         = var.enabled ? 1 : 0
  name                          = var.name
  pool_provisioned_capacity_gb  = var.pool_provisioned_capacity_gb
  pool_provisioned_throughput   = var.pool_provisioned_throughput
  storage_pool_type             = var.storage_pool_type
  capacity_provisioning_type    = var.capacity_provisioning_type
  deletion_protection           = var.deletion_protection
  description                   = var.description
  labels                        = var.labels
  performance_provisioning_type = var.performance_provisioning_type
  pool_provisioned_iops         = var.pool_provisioned_iops
  project                       = var.project
  zone                          = var.zone
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
