# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: gitlab
# Module: misc/resources/gitlab_value_stream_analytics
# File: main.tf
# SPDX-License-Identifier: MIT
resource "gitlab_value_stream_analytics" "this" {
  count             = var.enabled ? 1 : 0
  name              = var.name
  stages            = var.stages
  group_full_path   = var.group_full_path
  project_full_path = var.project_full_path
}
