# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: gitlab
# Module: foundation/resources/gitlab_group_variable
# File: main.tf
# SPDX-License-Identifier: MIT
resource "gitlab_group_variable" "this" {
  count             = var.enabled ? 1 : 0
  group             = var.group
  key               = var.key
  value             = var.value
  description       = var.description
  environment_scope = var.environment_scope
  hidden            = var.hidden
  masked            = var.masked
  protected         = var.protected
  raw               = var.raw
  variable_type     = var.variable_type
}
