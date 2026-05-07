# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_gemini_repository_group
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_gemini_repository_group" "this" {
  count                 = var.enabled ? 1 : 0
  code_repository_index = var.code_repository_index
  location              = var.location
  repository_group_id   = var.repository_group_id
  labels                = var.labels
  project               = var.project
  dynamic "repositories" {
    for_each = var.repositories == null ? [] : (can(tolist(var.repositories)) ? tolist(var.repositories) : [var.repositories])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
