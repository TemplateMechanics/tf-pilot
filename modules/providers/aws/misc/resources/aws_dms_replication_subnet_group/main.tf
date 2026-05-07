# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_dms_replication_subnet_group
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_dms_replication_subnet_group" "this" {
  count                                = var.enabled ? 1 : 0
  replication_subnet_group_description = var.replication_subnet_group_description
  replication_subnet_group_id          = var.replication_subnet_group_id
  subnet_ids                           = var.subnet_ids
  tags                                 = var.tags
  tags_all                             = var.tags_all
}
