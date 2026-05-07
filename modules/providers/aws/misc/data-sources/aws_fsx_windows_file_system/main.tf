# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_fsx_windows_file_system
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_fsx_windows_file_system" "this" {
  count = var.enabled ? 1 : 0
  id    = var.id
  tags  = var.tags
}
