# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_efs_mount_target
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_efs_mount_target" "this" {
  count           = var.enabled ? 1 : 0
  access_point_id = var.access_point_id
  file_system_id  = var.file_system_id
  mount_target_id = var.mount_target_id
}
