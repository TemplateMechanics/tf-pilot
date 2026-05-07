# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_spanner_instance_config
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_spanner_instance_config" "this" {
  count        = var.enabled ? 1 : 0
  display_name = var.display_name
  base_config  = var.base_config
  labels       = var.labels
  name         = var.name
  project      = var.project
  dynamic "replicas" {
    for_each = var.replicas == null ? [] : (can(tolist(var.replicas)) ? tolist(var.replicas) : [var.replicas])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
