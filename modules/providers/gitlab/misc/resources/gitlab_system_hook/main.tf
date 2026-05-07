# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: gitlab
# Module: misc/resources/gitlab_system_hook
# File: main.tf
# SPDX-License-Identifier: MIT
resource "gitlab_system_hook" "this" {
  count                    = var.enabled ? 1 : 0
  url                      = var.url
  enable_ssl_verification  = var.enable_ssl_verification
  merge_requests_events    = var.merge_requests_events
  push_events              = var.push_events
  repository_update_events = var.repository_update_events
  tag_push_events          = var.tag_push_events
  token                    = var.token
}
