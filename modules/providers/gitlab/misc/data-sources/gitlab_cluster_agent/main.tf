# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: gitlab
# Module: misc/data-sources/gitlab_cluster_agent
# File: main.tf
# SPDX-License-Identifier: MIT
data "gitlab_cluster_agent" "this" {
  count    = var.enabled ? 1 : 0
  agent_id = var.agent_id
  project  = var.project
}
