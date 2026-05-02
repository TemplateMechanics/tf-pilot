# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: gitlab
# Module: foundation/resources/gitlab_group_service_account
# File: main.tf
# SPDX-License-Identifier: MIT
resource "gitlab_group_service_account" "this" {
  count    = var.enabled ? 1 : 0
  group    = var.group
  name     = var.name
  username = var.username
}
