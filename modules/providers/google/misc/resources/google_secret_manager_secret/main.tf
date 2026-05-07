# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_secret_manager_secret
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_secret_manager_secret" "this" {
  count               = var.enabled ? 1 : 0
  secret_id           = var.secret_id
  annotations         = var.annotations
  deletion_protection = var.deletion_protection
  expire_time         = var.expire_time
  labels              = var.labels
  project             = var.project
  tags                = var.tags
  ttl                 = var.ttl
  version_aliases     = var.version_aliases
  version_destroy_ttl = var.version_destroy_ttl
  dynamic "replication" {
    for_each = var.replication == null ? [] : (can(tolist(var.replication)) ? tolist(var.replication) : [var.replication])
    content {}
  }
  dynamic "rotation" {
    for_each = var.rotation == null ? [] : (can(tolist(var.rotation)) ? tolist(var.rotation) : [var.rotation])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
  dynamic "topics" {
    for_each = var.topics == null ? [] : (can(tolist(var.topics)) ? tolist(var.topics) : [var.topics])
    content {}
  }
}
