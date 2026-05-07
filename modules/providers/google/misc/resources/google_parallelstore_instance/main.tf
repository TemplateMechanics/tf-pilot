# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_parallelstore_instance
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_parallelstore_instance" "this" {
  count                  = var.enabled ? 1 : 0
  capacity_gib           = var.capacity_gib
  instance_id            = var.instance_id
  location               = var.location
  deployment_type        = var.deployment_type
  description            = var.description
  directory_stripe_level = var.directory_stripe_level
  file_stripe_level      = var.file_stripe_level
  labels                 = var.labels
  network                = var.network
  project                = var.project
  reserved_ip_range      = var.reserved_ip_range
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
