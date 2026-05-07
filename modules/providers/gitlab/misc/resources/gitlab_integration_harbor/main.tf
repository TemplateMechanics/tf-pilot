# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: gitlab
# Module: misc/resources/gitlab_integration_harbor
# File: main.tf
# SPDX-License-Identifier: MIT
resource "gitlab_integration_harbor" "this" {
  count                  = var.enabled ? 1 : 0
  password               = var.password
  project                = var.project
  project_name           = var.project_name
  url                    = var.url
  username               = var.username
  use_inherited_settings = var.use_inherited_settings
}
