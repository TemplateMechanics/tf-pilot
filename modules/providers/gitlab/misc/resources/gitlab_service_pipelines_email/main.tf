# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: gitlab
# Module: misc/resources/gitlab_service_pipelines_email
# File: main.tf
# SPDX-License-Identifier: MIT
resource "gitlab_service_pipelines_email" "this" {
  count                        = var.enabled ? 1 : 0
  project                      = var.project
  recipients                   = var.recipients
  branches_to_be_notified      = var.branches_to_be_notified
  notify_only_broken_pipelines = var.notify_only_broken_pipelines
}
