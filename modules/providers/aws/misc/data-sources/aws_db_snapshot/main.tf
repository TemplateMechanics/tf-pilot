# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_db_snapshot
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_db_snapshot" "this" {
  count                  = var.enabled ? 1 : 0
  db_instance_identifier = var.db_instance_identifier
  db_snapshot_identifier = var.db_snapshot_identifier
  include_public         = var.include_public
  include_shared         = var.include_shared
  most_recent            = var.most_recent
  snapshot_type          = var.snapshot_type
  tags                   = var.tags
}
