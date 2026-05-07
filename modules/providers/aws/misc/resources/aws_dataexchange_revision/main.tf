# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_dataexchange_revision
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_dataexchange_revision" "this" {
  count       = var.enabled ? 1 : 0
  data_set_id = var.data_set_id
  comment     = var.comment
  tags        = var.tags
  tags_all    = var.tags_all
}
