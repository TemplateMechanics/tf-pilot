# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: gitlab
# Module: foundation/data-sources/gitlab_group_variable
# File: main.tf
# SPDX-License-Identifier: MIT
data "gitlab_group_variable" "this" {
  count             = var.enabled ? 1 : 0
  group             = var.group
  key               = var.key
  environment_scope = var.environment_scope
}
