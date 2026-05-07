# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: gitlab
# Module: misc/resources/gitlab_service_github
# File: main.tf
# SPDX-License-Identifier: MIT
resource "gitlab_service_github" "this" {
  count          = var.enabled ? 1 : 0
  project        = var.project
  repository_url = var.repository_url
  token          = var.token
  static_context = var.static_context
}
