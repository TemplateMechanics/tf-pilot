# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: compute/data-sources/google_compute_instance_serial_port
# File: main.tf
# SPDX-License-Identifier: MIT
data "google_compute_instance_serial_port" "this" {
  count    = var.enabled ? 1 : 0
  instance = var.instance
  port     = var.port
  project  = var.project
  zone     = var.zone
}
