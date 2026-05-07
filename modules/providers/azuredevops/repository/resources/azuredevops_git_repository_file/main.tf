# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azuredevops
# Module: repository/resources/azuredevops_git_repository_file
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azuredevops_git_repository_file" "this" {
  count               = var.enabled ? 1 : 0
  content             = var.content
  file                = var.file
  repository_id       = var.repository_id
  author_email        = var.author_email
  author_name         = var.author_name
  branch              = var.branch
  commit_message      = var.commit_message
  committer_email     = var.committer_email
  committer_name      = var.committer_name
  overwrite_on_create = var.overwrite_on_create
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
