# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_redshift_snapshot_schedule
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_redshift_snapshot_schedule" "this" {
  count             = var.enabled ? 1 : 0
  definitions       = var.definitions
  description       = var.description
  force_destroy     = var.force_destroy
  identifier        = var.identifier
  identifier_prefix = var.identifier_prefix
  tags              = var.tags
  tags_all          = var.tags_all
}
