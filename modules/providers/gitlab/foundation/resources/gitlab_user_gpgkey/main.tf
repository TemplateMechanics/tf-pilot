# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: gitlab
# Module: foundation/resources/gitlab_user_gpgkey
# File: main.tf
# SPDX-License-Identifier: MIT
resource "gitlab_user_gpgkey" "this" {
  count   = var.enabled ? 1 : 0
  key     = var.key
  user_id = var.user_id
}
