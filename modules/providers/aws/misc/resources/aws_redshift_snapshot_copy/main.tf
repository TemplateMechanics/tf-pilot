# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_redshift_snapshot_copy
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_redshift_snapshot_copy" "this" {
  count                            = var.enabled ? 1 : 0
  cluster_identifier               = var.cluster_identifier
  destination_region               = var.destination_region
  manual_snapshot_retention_period = var.manual_snapshot_retention_period
  retention_period                 = var.retention_period
  snapshot_copy_grant_name         = var.snapshot_copy_grant_name
}
