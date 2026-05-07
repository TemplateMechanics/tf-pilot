# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_efs_access_point
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_efs_access_point" "this" {
  count          = var.enabled ? 1 : 0
  file_system_id = var.file_system_id
  tags           = var.tags
  tags_all       = var.tags_all
  dynamic "posix_user" {
    for_each = var.posix_user == null ? [] : (can(tolist(var.posix_user)) ? tolist(var.posix_user) : [var.posix_user])
    content {}
  }
  dynamic "root_directory" {
    for_each = var.root_directory == null ? [] : (can(tolist(var.root_directory)) ? tolist(var.root_directory) : [var.root_directory])
    content {}
  }
}
