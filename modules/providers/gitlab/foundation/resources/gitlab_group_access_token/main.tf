# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: gitlab
# Module: foundation/resources/gitlab_group_access_token
# File: main.tf
# SPDX-License-Identifier: MIT
resource "gitlab_group_access_token" "this" {
  count                  = var.enabled ? 1 : 0
  group                  = var.group
  name                   = var.name
  scopes                 = var.scopes
  access_level           = var.access_level
  description            = var.description
  expires_at             = var.expires_at
  rotation_configuration = var.rotation_configuration
}
