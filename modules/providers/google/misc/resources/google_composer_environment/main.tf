# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_composer_environment
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_composer_environment" "this" {
  count   = var.enabled ? 1 : 0
  name    = var.name
  labels  = var.labels
  project = var.project
  region  = var.region
  dynamic "config" {
    for_each = var.config == null ? [] : (can(tolist(var.config)) ? tolist(var.config) : [var.config])
    content {}
  }
  dynamic "storage_config" {
    for_each = var.storage_config == null ? [] : (can(tolist(var.storage_config)) ? tolist(var.storage_config) : [var.storage_config])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
