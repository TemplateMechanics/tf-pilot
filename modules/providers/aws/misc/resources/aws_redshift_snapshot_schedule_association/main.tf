# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_redshift_snapshot_schedule_association
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_redshift_snapshot_schedule_association" "this" {
  count               = var.enabled ? 1 : 0
  cluster_identifier  = var.cluster_identifier
  schedule_identifier = var.schedule_identifier
}
