# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: gitlab
# Module: automation/data-sources/gitlab_pipeline_schedule
# File: main.tf
# SPDX-License-Identifier: MIT
data "gitlab_pipeline_schedule" "this" {
  count                = var.enabled ? 1 : 0
  pipeline_schedule_id = var.pipeline_schedule_id
  project              = var.project
  cron_timezone        = var.cron_timezone
}
