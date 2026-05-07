# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: gitlab
# Module: misc/resources/gitlab_deploy_key_enable
# File: main.tf
# SPDX-License-Identifier: MIT
resource "gitlab_deploy_key_enable" "this" {
  count    = var.enabled ? 1 : 0
  key_id   = var.key_id
  project  = var.project
  can_push = var.can_push
  key      = var.key
  title    = var.title
}
