# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_elasticache_user_group
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_elasticache_user_group" "this" {
  count         = var.enabled ? 1 : 0
  engine        = var.engine
  user_group_id = var.user_group_id
  tags          = var.tags
  tags_all      = var.tags_all
  user_ids      = var.user_ids
}
