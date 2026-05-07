# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_placement_group
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_placement_group" "this" {
  count           = var.enabled ? 1 : 0
  name            = var.name
  strategy        = var.strategy
  partition_count = var.partition_count
  spread_level    = var.spread_level
  tags            = var.tags
  tags_all        = var.tags_all
}
