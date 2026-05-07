# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: gitlab
# Module: misc/resources/gitlab_repository_file
# File: main.tf
# SPDX-License-Identifier: MIT
resource "gitlab_repository_file" "this" {
  count                 = var.enabled ? 1 : 0
  branch                = var.branch
  content               = var.content
  file_path             = var.file_path
  project               = var.project
  author_email          = var.author_email
  author_name           = var.author_name
  commit_message        = var.commit_message
  create_commit_message = var.create_commit_message
  delete_commit_message = var.delete_commit_message
  encoding              = var.encoding
  execute_filemode      = var.execute_filemode
  overwrite_on_create   = var.overwrite_on_create
  start_branch          = var.start_branch
  update_commit_message = var.update_commit_message
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
