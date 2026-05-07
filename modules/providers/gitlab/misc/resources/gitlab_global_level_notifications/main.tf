# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: gitlab
# Module: misc/resources/gitlab_global_level_notifications
# File: main.tf
# SPDX-License-Identifier: MIT
resource "gitlab_global_level_notifications" "this" {
  count                        = var.enabled ? 1 : 0
  close_issue                  = var.close_issue
  close_merge_request          = var.close_merge_request
  failed_pipeline              = var.failed_pipeline
  fixed_pipeline               = var.fixed_pipeline
  issue_due                    = var.issue_due
  level                        = var.level
  merge_merge_request          = var.merge_merge_request
  merge_when_pipeline_succeeds = var.merge_when_pipeline_succeeds
  moved_project                = var.moved_project
  new_issue                    = var.new_issue
  new_merge_request            = var.new_merge_request
  new_note                     = var.new_note
  push_to_merge_request        = var.push_to_merge_request
  reassign_issue               = var.reassign_issue
  reassign_merge_request       = var.reassign_merge_request
  reopen_issue                 = var.reopen_issue
  reopen_merge_request         = var.reopen_merge_request
  success_pipeline             = var.success_pipeline
}
