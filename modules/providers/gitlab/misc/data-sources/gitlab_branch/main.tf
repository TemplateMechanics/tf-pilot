# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: gitlab
# Module: misc/data-sources/gitlab_branch
# File: main.tf
# SPDX-License-Identifier: MIT
data "gitlab_branch" "this" {
  count   = var.enabled ? 1 : 0
  name    = var.name
  project = var.project
}
