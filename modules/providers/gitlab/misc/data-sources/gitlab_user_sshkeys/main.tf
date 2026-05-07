# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: gitlab
# Module: misc/data-sources/gitlab_user_sshkeys
# File: main.tf
# SPDX-License-Identifier: MIT
data "gitlab_user_sshkeys" "this" {
  count    = var.enabled ? 1 : 0
  user_id  = var.user_id
  username = var.username
}
