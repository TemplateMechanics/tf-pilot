# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: gitlab
# Module: misc/resources/gitlab_integration_emails_on_push
# File: main.tf
# SPDX-License-Identifier: MIT
resource "gitlab_integration_emails_on_push" "this" {
  count                     = var.enabled ? 1 : 0
  project                   = var.project
  recipients                = var.recipients
  branches_to_be_notified   = var.branches_to_be_notified
  disable_diffs             = var.disable_diffs
  push_events               = var.push_events
  send_from_committer_email = var.send_from_committer_email
  tag_push_events           = var.tag_push_events
}
