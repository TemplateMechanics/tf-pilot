# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: gitlab
# Module: misc/resources/gitlab_cluster_agent
# File: main.tf
# SPDX-License-Identifier: MIT
resource "gitlab_cluster_agent" "this" {
  count   = var.enabled ? 1 : 0
  name    = var.name
  project = var.project
}
