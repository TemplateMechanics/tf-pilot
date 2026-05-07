# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_fsx_backup
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_fsx_backup" "this" {
  count          = var.enabled ? 1 : 0
  file_system_id = var.file_system_id
  tags           = var.tags
  tags_all       = var.tags_all
  volume_id      = var.volume_id
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
