# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_sourcerepo_repository
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_sourcerepo_repository" "this" {
  count                        = var.enabled ? 1 : 0
  name                         = var.name
  create_ignore_already_exists = var.create_ignore_already_exists
  project                      = var.project
  dynamic "pubsub_configs" {
    for_each = var.pubsub_configs == null ? [] : (can(tolist(var.pubsub_configs)) ? tolist(var.pubsub_configs) : [var.pubsub_configs])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
