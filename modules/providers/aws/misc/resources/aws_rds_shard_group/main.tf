# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_rds_shard_group
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_rds_shard_group" "this" {
  count                     = var.enabled ? 1 : 0
  db_cluster_identifier     = var.db_cluster_identifier
  db_shard_group_identifier = var.db_shard_group_identifier
  max_acu                   = var.max_acu
  compute_redundancy        = var.compute_redundancy
  min_acu                   = var.min_acu
  publicly_accessible       = var.publicly_accessible
  tags                      = var.tags
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
