# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_efs_access_point
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_efs_access_point" "this" {
  count           = var.enabled ? 1 : 0
  access_point_id = var.access_point_id
  tags            = var.tags
}
