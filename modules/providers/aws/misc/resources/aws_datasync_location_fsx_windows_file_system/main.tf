# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_datasync_location_fsx_windows_file_system
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_datasync_location_fsx_windows_file_system" "this" {
  count               = var.enabled ? 1 : 0
  fsx_filesystem_arn  = var.fsx_filesystem_arn
  password            = var.password
  security_group_arns = var.security_group_arns
  user                = var.user
  domain              = var.domain
  subdirectory        = var.subdirectory
  tags                = var.tags
  tags_all            = var.tags_all
}
