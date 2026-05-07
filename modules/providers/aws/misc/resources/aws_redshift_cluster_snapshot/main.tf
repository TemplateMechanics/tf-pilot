# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_redshift_cluster_snapshot
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_redshift_cluster_snapshot" "this" {
  count                            = var.enabled ? 1 : 0
  cluster_identifier               = var.cluster_identifier
  snapshot_identifier              = var.snapshot_identifier
  manual_snapshot_retention_period = var.manual_snapshot_retention_period
  tags                             = var.tags
  tags_all                         = var.tags_all
}
