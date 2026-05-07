# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: gitlab
# Module: misc/resources/gitlab_integration_jira
# File: main.tf
# SPDX-License-Identifier: MIT
resource "gitlab_integration_jira" "this" {
  count                           = var.enabled ? 1 : 0
  password                        = var.password
  project                         = var.project
  url                             = var.url
  api_url                         = var.api_url
  comment_on_event_enabled        = var.comment_on_event_enabled
  commit_events                   = var.commit_events
  issues_enabled                  = var.issues_enabled
  jira_auth_type                  = var.jira_auth_type
  jira_issue_prefix               = var.jira_issue_prefix
  jira_issue_regex                = var.jira_issue_regex
  jira_issue_transition_automatic = var.jira_issue_transition_automatic
  jira_issue_transition_id        = var.jira_issue_transition_id
  merge_requests_events           = var.merge_requests_events
  project_key                     = var.project_key
  project_keys                    = var.project_keys
  use_inherited_settings          = var.use_inherited_settings
  username                        = var.username
}
