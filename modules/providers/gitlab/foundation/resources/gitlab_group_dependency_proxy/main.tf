# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: gitlab
# Module: foundation/resources/gitlab_group_dependency_proxy
# File: main.tf
# SPDX-License-Identifier: MIT
resource "gitlab_group_dependency_proxy" "this" {
  count    = var.enabled ? 1 : 0
  group    = var.group
  enabled  = var.resource_enabled
  identity = var.identity
  secret   = var.secret
}
