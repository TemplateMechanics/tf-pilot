# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_developer_connect_git_repository_link
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_developer_connect_git_repository_link" "this" {
  count                  = var.enabled ? 1 : 0
  clone_uri              = var.clone_uri
  git_repository_link_id = var.git_repository_link_id
  location               = var.location
  parent_connection      = var.parent_connection
  annotations            = var.annotations
  etag                   = var.etag
  labels                 = var.labels
  project                = var.project
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
