# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_redshift_snapshot_copy_grant
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_redshift_snapshot_copy_grant" "this" {
  count                    = var.enabled ? 1 : 0
  snapshot_copy_grant_name = var.snapshot_copy_grant_name
  kms_key_id               = var.kms_key_id
  tags                     = var.tags
  tags_all                 = var.tags_all
}
