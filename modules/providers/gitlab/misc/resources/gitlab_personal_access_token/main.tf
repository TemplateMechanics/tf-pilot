# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: gitlab
# Module: misc/resources/gitlab_personal_access_token
# File: main.tf
# SPDX-License-Identifier: MIT
resource "gitlab_personal_access_token" "this" {
  count                  = var.enabled ? 1 : 0
  name                   = var.name
  scopes                 = var.scopes
  user_id                = var.user_id
  description            = var.description
  expires_at             = var.expires_at
  rotation_configuration = var.rotation_configuration
}
