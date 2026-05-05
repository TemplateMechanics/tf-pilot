# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: gitlab
# Module: repository/resources/gitlab_project_freeze_period
# File: main.tf
# SPDX-License-Identifier: MIT
resource "gitlab_project_freeze_period" "this" {
  count         = var.enabled ? 1 : 0
  freeze_end    = var.freeze_end
  freeze_start  = var.freeze_start
  project       = var.project
  cron_timezone = var.cron_timezone
}
