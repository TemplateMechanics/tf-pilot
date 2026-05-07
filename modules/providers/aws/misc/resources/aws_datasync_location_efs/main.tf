# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_datasync_location_efs
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_datasync_location_efs" "this" {
  count                       = var.enabled ? 1 : 0
  efs_file_system_arn         = var.efs_file_system_arn
  access_point_arn            = var.access_point_arn
  file_system_access_role_arn = var.file_system_access_role_arn
  in_transit_encryption       = var.in_transit_encryption
  subdirectory                = var.subdirectory
  tags                        = var.tags
  tags_all                    = var.tags_all
  dynamic "ec2_config" {
    for_each = var.ec2_config == null ? [] : (can(tolist(var.ec2_config)) ? tolist(var.ec2_config) : [var.ec2_config])
    content {}
  }
}
