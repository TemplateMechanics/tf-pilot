# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: observability/resources/dynatrace_jira_notification
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_jira_notification" "this" {
  count       = var.enabled ? 1 : 0
  active      = var.active
  description = var.description
  issue_type  = var.issue_type
  name        = var.name
  profile     = var.profile
  project_key = var.project_key
  summary     = var.summary
  url         = var.url
  username    = var.username
  api_token   = var.api_token
  legacy_id   = var.legacy_id
}
