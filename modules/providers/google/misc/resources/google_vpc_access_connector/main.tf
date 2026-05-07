# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_vpc_access_connector
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_vpc_access_connector" "this" {
  count          = var.enabled ? 1 : 0
  name           = var.name
  ip_cidr_range  = var.ip_cidr_range
  machine_type   = var.machine_type
  max_instances  = var.max_instances
  max_throughput = var.max_throughput
  min_instances  = var.min_instances
  min_throughput = var.min_throughput
  network        = var.network
  project        = var.project
  region         = var.region
  dynamic "subnet" {
    for_each = var.subnet == null ? [] : (can(tolist(var.subnet)) ? tolist(var.subnet) : [var.subnet])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
