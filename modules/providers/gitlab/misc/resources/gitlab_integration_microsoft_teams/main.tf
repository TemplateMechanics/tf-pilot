# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: gitlab
# Module: misc/resources/gitlab_integration_microsoft_teams
# File: main.tf
# SPDX-License-Identifier: MIT
resource "gitlab_integration_microsoft_teams" "this" {
  count                        = var.enabled ? 1 : 0
  project                      = var.project
  webhook                      = var.webhook
  branches_to_be_notified      = var.branches_to_be_notified
  confidential_issues_events   = var.confidential_issues_events
  confidential_note_events     = var.confidential_note_events
  issues_events                = var.issues_events
  merge_requests_events        = var.merge_requests_events
  note_events                  = var.note_events
  notify_only_broken_pipelines = var.notify_only_broken_pipelines
  pipeline_events              = var.pipeline_events
  push_events                  = var.push_events
  tag_push_events              = var.tag_push_events
  wiki_page_events             = var.wiki_page_events
}
