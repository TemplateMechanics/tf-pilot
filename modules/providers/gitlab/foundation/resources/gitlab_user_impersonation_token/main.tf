# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: gitlab
# Module: foundation/resources/gitlab_user_impersonation_token
# File: main.tf
# SPDX-License-Identifier: MIT
resource "gitlab_user_impersonation_token" "this" {
  count      = var.enabled ? 1 : 0
  expires_at = var.expires_at
  name       = var.name
  scopes     = var.scopes
  user_id    = var.user_id
}
