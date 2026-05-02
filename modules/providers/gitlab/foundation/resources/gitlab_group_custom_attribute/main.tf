# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: gitlab
# Module: foundation/resources/gitlab_group_custom_attribute
# File: main.tf
# SPDX-License-Identifier: MIT
resource "gitlab_group_custom_attribute" "this" {
  count = var.enabled ? 1 : 0
  group = var.group
  key   = var.key
  value = var.value
}
