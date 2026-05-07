# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: gitlab
# Module: misc/data-sources/gitlab_user
# File: main.tf
# SPDX-License-Identifier: MIT
data "gitlab_user" "this" {
  count        = var.enabled ? 1 : 0
  email        = var.email
  namespace_id = var.namespace_id
  user_id      = var.user_id
  username     = var.username
}
