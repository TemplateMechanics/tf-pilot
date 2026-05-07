# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_oracle_database_odb_network
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_oracle_database_odb_network" "this" {
  count               = var.enabled ? 1 : 0
  location            = var.location
  network             = var.network
  odb_network_id      = var.odb_network_id
  deletion_protection = var.deletion_protection
  labels              = var.labels
  project             = var.project
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
