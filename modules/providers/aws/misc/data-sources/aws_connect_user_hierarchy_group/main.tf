# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_connect_user_hierarchy_group
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_connect_user_hierarchy_group" "this" {
  count              = var.enabled ? 1 : 0
  instance_id        = var.instance_id
  hierarchy_group_id = var.hierarchy_group_id
  name               = var.name
  tags               = var.tags
}
