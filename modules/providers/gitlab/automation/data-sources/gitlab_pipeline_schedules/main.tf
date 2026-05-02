# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: gitlab
# Module: automation/data-sources/gitlab_pipeline_schedules
# File: main.tf
# SPDX-License-Identifier: MIT
data "gitlab_pipeline_schedules" "this" {
  count   = var.enabled ? 1 : 0
  project = var.project
}
