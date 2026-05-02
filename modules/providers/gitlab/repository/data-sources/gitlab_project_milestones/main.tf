# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: gitlab
# Module: repository/data-sources/gitlab_project_milestones
# File: main.tf
# SPDX-License-Identifier: MIT
data "gitlab_project_milestones" "this" {
  count                     = var.enabled ? 1 : 0
  project                   = var.project
  iids                      = var.iids
  include_parent_milestones = var.include_parent_milestones
  search                    = var.search
  state                     = var.state
  title                     = var.title
}
