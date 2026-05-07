# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_db_cluster_snapshot
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_db_cluster_snapshot" "this" {
  count                          = var.enabled ? 1 : 0
  db_cluster_identifier          = var.db_cluster_identifier
  db_cluster_snapshot_identifier = var.db_cluster_snapshot_identifier
  shared_accounts                = var.shared_accounts
  tags                           = var.tags
  tags_all                       = var.tags_all
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
