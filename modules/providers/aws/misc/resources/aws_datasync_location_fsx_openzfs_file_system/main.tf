# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_datasync_location_fsx_openzfs_file_system
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_datasync_location_fsx_openzfs_file_system" "this" {
  count               = var.enabled ? 1 : 0
  fsx_filesystem_arn  = var.fsx_filesystem_arn
  security_group_arns = var.security_group_arns
  subdirectory        = var.subdirectory
  tags                = var.tags
  tags_all            = var.tags_all
  dynamic "protocol" {
    for_each = var.protocol == null ? [] : (can(tolist(var.protocol)) ? tolist(var.protocol) : [var.protocol])
    content {}
  }
}
