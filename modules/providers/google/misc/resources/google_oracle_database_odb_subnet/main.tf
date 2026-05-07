# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_oracle_database_odb_subnet
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_oracle_database_odb_subnet" "this" {
  count               = var.enabled ? 1 : 0
  cidr_range          = var.cidr_range
  location            = var.location
  odb_subnet_id       = var.odb_subnet_id
  odbnetwork          = var.odbnetwork
  purpose             = var.purpose
  deletion_protection = var.deletion_protection
  labels              = var.labels
  project             = var.project
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
