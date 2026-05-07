# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: gitlab
# Module: repository/data-sources/gitlab_project_protected_branch
# File: main.tf
# SPDX-License-Identifier: MIT
data "gitlab_project_protected_branch" "this" {
  count      = var.enabled ? 1 : 0
  name       = var.name
  project_id = var.project_id
  dynamic "merge_access_levels" {
    for_each = var.merge_access_levels == null ? [] : (can(tolist(var.merge_access_levels)) ? tolist(var.merge_access_levels) : [var.merge_access_levels])
    content {}
  }
  dynamic "push_access_levels" {
    for_each = var.push_access_levels == null ? [] : (can(tolist(var.push_access_levels)) ? tolist(var.push_access_levels) : [var.push_access_levels])
    content {}
  }
}
