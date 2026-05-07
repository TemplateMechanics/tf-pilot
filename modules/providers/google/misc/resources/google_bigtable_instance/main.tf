# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_bigtable_instance
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_bigtable_instance" "this" {
  count               = var.enabled ? 1 : 0
  name                = var.name
  deletion_protection = var.deletion_protection
  display_name        = var.display_name
  force_destroy       = var.force_destroy
  instance_type       = var.instance_type
  labels              = var.labels
  project             = var.project
  dynamic "cluster" {
    for_each = var.cluster == null ? [] : (can(tolist(var.cluster)) ? tolist(var.cluster) : [var.cluster])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
