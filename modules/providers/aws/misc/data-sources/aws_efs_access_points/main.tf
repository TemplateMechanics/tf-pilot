# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_efs_access_points
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_efs_access_points" "this" {
  count          = var.enabled ? 1 : 0
  file_system_id = var.file_system_id
}
