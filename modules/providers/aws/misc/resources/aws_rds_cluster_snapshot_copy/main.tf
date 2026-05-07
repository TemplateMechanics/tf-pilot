# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_rds_cluster_snapshot_copy
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_rds_cluster_snapshot_copy" "this" {
  count                                 = var.enabled ? 1 : 0
  source_db_cluster_snapshot_identifier = var.source_db_cluster_snapshot_identifier
  target_db_cluster_snapshot_identifier = var.target_db_cluster_snapshot_identifier
  copy_tags                             = var.copy_tags
  destination_region                    = var.destination_region
  kms_key_id                            = var.kms_key_id
  presigned_url                         = var.presigned_url
  shared_accounts                       = var.shared_accounts
  tags                                  = var.tags
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
