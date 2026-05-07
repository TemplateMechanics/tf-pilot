# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_filestore_instance
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_filestore_instance" "this" {
  count                       = var.enabled ? 1 : 0
  name                        = var.name
  tier                        = var.tier
  deletion_protection_enabled = var.deletion_protection_enabled
  deletion_protection_reason  = var.deletion_protection_reason
  description                 = var.description
  kms_key_name                = var.kms_key_name
  labels                      = var.labels
  location                    = var.location
  project                     = var.project
  protocol                    = var.protocol
  tags                        = var.tags
  zone                        = var.zone
  dynamic "file_shares" {
    for_each = var.file_shares == null ? [] : (can(tolist(var.file_shares)) ? tolist(var.file_shares) : [var.file_shares])
    content {}
  }
  dynamic "initial_replication" {
    for_each = var.initial_replication == null ? [] : (can(tolist(var.initial_replication)) ? tolist(var.initial_replication) : [var.initial_replication])
    content {}
  }
  dynamic "networks" {
    for_each = var.networks == null ? [] : (can(tolist(var.networks)) ? tolist(var.networks) : [var.networks])
    content {}
  }
  dynamic "performance_config" {
    for_each = var.performance_config == null ? [] : (can(tolist(var.performance_config)) ? tolist(var.performance_config) : [var.performance_config])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
