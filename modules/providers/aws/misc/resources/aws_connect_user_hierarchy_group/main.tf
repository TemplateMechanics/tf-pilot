# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_connect_user_hierarchy_group
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_connect_user_hierarchy_group" "this" {
  count           = var.enabled ? 1 : 0
  instance_id     = var.instance_id
  name            = var.name
  parent_group_id = var.parent_group_id
  tags            = var.tags
  tags_all        = var.tags_all
}
