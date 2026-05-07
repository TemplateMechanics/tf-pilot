# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_neptune_cluster_snapshot
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_neptune_cluster_snapshot" "this" {
  count                          = var.enabled ? 1 : 0
  db_cluster_identifier          = var.db_cluster_identifier
  db_cluster_snapshot_identifier = var.db_cluster_snapshot_identifier
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
