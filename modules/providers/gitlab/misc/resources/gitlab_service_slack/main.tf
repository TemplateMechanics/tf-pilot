# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: gitlab
# Module: misc/resources/gitlab_service_slack
# File: main.tf
# SPDX-License-Identifier: MIT
resource "gitlab_service_slack" "this" {
  count                        = var.enabled ? 1 : 0
  project                      = var.project
  webhook                      = var.webhook
  branches_to_be_notified      = var.branches_to_be_notified
  confidential_issue_channel   = var.confidential_issue_channel
  confidential_issues_events   = var.confidential_issues_events
  confidential_note_channel    = var.confidential_note_channel
  confidential_note_events     = var.confidential_note_events
  issue_channel                = var.issue_channel
  issues_events                = var.issues_events
  merge_request_channel        = var.merge_request_channel
  merge_requests_events        = var.merge_requests_events
  note_channel                 = var.note_channel
  note_events                  = var.note_events
  notify_only_broken_pipelines = var.notify_only_broken_pipelines
  notify_only_default_branch   = var.notify_only_default_branch
  pipeline_channel             = var.pipeline_channel
  pipeline_events              = var.pipeline_events
  push_channel                 = var.push_channel
  push_events                  = var.push_events
  tag_push_channel             = var.tag_push_channel
  tag_push_events              = var.tag_push_events
  username                     = var.username
  wiki_page_channel            = var.wiki_page_channel
  wiki_page_events             = var.wiki_page_events
}
