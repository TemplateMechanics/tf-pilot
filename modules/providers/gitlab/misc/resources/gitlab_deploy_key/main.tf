# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: gitlab
# Module: misc/resources/gitlab_deploy_key
# File: main.tf
# SPDX-License-Identifier: MIT
resource "gitlab_deploy_key" "this" {
  count    = var.enabled ? 1 : 0
  key      = var.key
  project  = var.project
  title    = var.title
  can_push = var.can_push
}
