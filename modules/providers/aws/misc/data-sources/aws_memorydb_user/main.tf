# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_memorydb_user
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_memorydb_user" "this" {
  count     = var.enabled ? 1 : 0
  user_name = var.user_name
  tags      = var.tags
}
