# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: gitlab
# Module: automation/data-sources/gitlab_project_hooks
# File: main.tf
# SPDX-License-Identifier: MIT
data "gitlab_project_hooks" "this" {
  count   = var.enabled ? 1 : 0
  project = var.project
}
