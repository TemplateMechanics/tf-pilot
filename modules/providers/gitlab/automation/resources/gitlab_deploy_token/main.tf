# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: gitlab
# Module: automation/resources/gitlab_deploy_token
# File: main.tf
# SPDX-License-Identifier: MIT
resource "gitlab_deploy_token" "this" {
  count      = var.enabled ? 1 : 0
  name       = var.name
  scopes     = var.scopes
  expires_at = var.expires_at
  group      = var.group
  project    = var.project
  username   = var.username
}
