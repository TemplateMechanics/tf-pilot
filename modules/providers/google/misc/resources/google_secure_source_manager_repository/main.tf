# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_secure_source_manager_repository
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_secure_source_manager_repository" "this" {
  count           = var.enabled ? 1 : 0
  instance        = var.instance
  location        = var.location
  repository_id   = var.repository_id
  deletion_policy = var.deletion_policy
  description     = var.description
  project         = var.project
  dynamic "initial_config" {
    for_each = var.initial_config == null ? [] : (can(tolist(var.initial_config)) ? tolist(var.initial_config) : [var.initial_config])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
