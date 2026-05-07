# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_efs_file_system
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_efs_file_system" "this" {
  count          = var.enabled ? 1 : 0
  creation_token = var.creation_token
  file_system_id = var.file_system_id
  tags           = var.tags
}
