# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: gitlab
# Module: foundation/resources/gitlab_group_label
# File: main.tf
# SPDX-License-Identifier: MIT
resource "gitlab_group_label" "this" {
  count       = var.enabled ? 1 : 0
  color       = var.color
  group       = var.group
  name        = var.name
  description = var.description
}
