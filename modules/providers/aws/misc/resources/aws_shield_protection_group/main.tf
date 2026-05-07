# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_shield_protection_group
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_shield_protection_group" "this" {
  count               = var.enabled ? 1 : 0
  aggregation         = var.aggregation
  pattern             = var.pattern
  protection_group_id = var.protection_group_id
  members             = var.members
  resource_type       = var.resource_type
  tags                = var.tags
  tags_all            = var.tags_all
}
