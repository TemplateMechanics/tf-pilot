# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_memorydb_acl
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_memorydb_acl" "this" {
  count       = var.enabled ? 1 : 0
  name        = var.name
  name_prefix = var.name_prefix
  tags        = var.tags
  tags_all    = var.tags_all
  user_names  = var.user_names
}
