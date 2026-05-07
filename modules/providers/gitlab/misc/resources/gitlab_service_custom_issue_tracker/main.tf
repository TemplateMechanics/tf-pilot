# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: gitlab
# Module: misc/resources/gitlab_service_custom_issue_tracker
# File: main.tf
# SPDX-License-Identifier: MIT
resource "gitlab_service_custom_issue_tracker" "this" {
  count       = var.enabled ? 1 : 0
  issues_url  = var.issues_url
  project     = var.project
  project_url = var.project_url
}
