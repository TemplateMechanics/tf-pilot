# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_efs_backup_policy
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_efs_backup_policy" "this" {
  count          = var.enabled ? 1 : 0
  file_system_id = var.file_system_id
  dynamic "backup_policy" {
    for_each = var.backup_policy == null ? [] : (can(tolist(var.backup_policy)) ? tolist(var.backup_policy) : [var.backup_policy])
    content {}
  }
}
