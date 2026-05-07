# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: gitlab
# Module: misc/resources/gitlab_cluster_agent_token
# File: main.tf
# SPDX-License-Identifier: MIT
resource "gitlab_cluster_agent_token" "this" {
  count       = var.enabled ? 1 : 0
  agent_id    = var.agent_id
  name        = var.name
  project     = var.project
  description = var.description
}
