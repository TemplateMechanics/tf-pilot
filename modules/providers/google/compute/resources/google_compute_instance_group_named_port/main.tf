# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: compute/resources/google_compute_instance_group_named_port
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_compute_instance_group_named_port" "this" {
  count   = var.enabled ? 1 : 0
  group   = var.group
  name    = var.name
  port    = var.port
  project = var.project
  zone    = var.zone
}
