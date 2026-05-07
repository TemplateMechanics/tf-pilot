# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: gitlab
# Module: misc/data-sources/gitlab_cluster_agents
# File: main.tf
# SPDX-License-Identifier: MIT
data "gitlab_cluster_agents" "this" {
  count   = var.enabled ? 1 : 0
  project = var.project
}
