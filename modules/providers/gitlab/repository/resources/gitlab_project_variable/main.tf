# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: gitlab
# Module: repository/resources/gitlab_project_variable
# File: main.tf
# SPDX-License-Identifier: MIT
resource "gitlab_project_variable" "this" {
  count             = var.enabled ? 1 : 0
  key               = var.key
  project           = var.project
  value             = var.value
  description       = var.description
  environment_scope = var.environment_scope
  hidden            = var.hidden
  masked            = var.masked
  protected         = var.protected
  raw               = var.raw
  variable_type     = var.variable_type
}
